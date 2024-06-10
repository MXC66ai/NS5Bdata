from pymol import cmd
from plip.structure.preparation import PDBComplex
from plip.exchange.report import BindingSiteReport
import os
from pathlib import Path
import csv
import pandas as pd
import numpy as np
import warnings
import subprocess

#HERE = Path(_dh[-1])

def retrieve_plip_interactions(pdb_file):
    """
    Retrieves the interactions from PLIP.

    Parameters
    ----------
    pdb_file :
        The PDB file of the complex.

    Returns
    -------
    dict :
        A dictionary of the binding sites and the interactions.
    """
    protlig = PDBComplex()
    protlig.load_pdb(pdb_file)  # load the pdb file
    for ligand in protlig.ligands:
        protlig.characterize_complex(ligand)  # find ligands and analyze interactions
    sites = {}
    # loop over binding sites
    for key, site in sorted(protlig.interaction_sets.items()):
        binding_site = BindingSiteReport(site)  # collect data about interactions
        # tuples of *_features and *_info will be converted to pandas DataFrame
        keys = (
            "hydrophobic",
            "hbond",
            "pistacking",
            "saltbridge",
            "halogen",
        )
        # interactions is a dictionary which contains relevant information for each
        # of the possible interactions: hydrophobic, hbond, etc. in the considered
        # binding site. Each interaction contains a list with
        # 1. the features of that interaction, e.g. for hydrophobic:
        # ('RESNR', 'RESTYPE', ..., 'LIGCOO', 'PROTCOO')
        # 2. information for each of these features, e.g. for hydrophobic
        # (residue nb, residue type,..., ligand atom 3D coord., protein atom 3D coord.)
        interactions = {
            k: [getattr(binding_site, k + "_features")] + getattr(binding_site, k + "_info")
            for k in keys
        }
        sites[key] = interactions
    return sites

def create_df_from_binding_site(selected_site_interactions, interaction_type="hbond"):
    """
    Creates a data frame from a binding site and interaction type.

    Parameters
    ----------
    selected_site_interactions : dict
        Precaluclated interactions from PLIP for the selected site
    interaction_type : str
        The interaction type of interest (default set to hydrogen bond).

    Returns
    -------
    pd.DataFrame :
        DataFrame with information retrieved from PLIP.
    """

    # check if interaction type is valid:
    valid_types = [
        "hydrophobic",
        "hbond",
        "pistacking",
        "saltbridge",
        "halogen",
    ]

    if interaction_type not in valid_types:
        print("!!! Wrong interaction type specified. Hbond is chosen by default!!!\n")
        interaction_type = "hbond"

    df = pd.DataFrame.from_records(
        # data is stored AFTER the column names
        selected_site_interactions[interaction_type][1:],
        # column names are always the first element
        columns=selected_site_interactions[interaction_type][0],
    )
    return df


file_name2 = "hbond.csv"
file_name3 = "pistacking.csv"
file_name4 = "saltbridge.csv"

index_of_selected_site = 0
for i in range(2,127):
    for j in range(1,10):
        try:
            cmd.reinitialize(what='everything')
            cmd.load('/home/mxc/palm2/5w2e_A_nolig.pdb', 'proteinA') # file
            cmd.load(f'palm2_5w2e_{i}_{j}.pdb', 'ligand') # file
            cmd.save(f'5w2e_{i}_{j}.pdb')
            interactions_by_site = retrieve_plip_interactions(f'5w2e_{i}_{j}.pdb')
           
            selected_site = list(interactions_by_site.keys())[index_of_selected_site]
            dfs = create_df_from_binding_site(interactions_by_site[selected_site], interaction_type="saltbridge")
            if(len(dfs) !=0):
                with open("saltbridge.csv",mode='a',newline='') as cf:
                    print(f"$5w2e_{i}_{j}\t"
                    f"$selected {selected_site}",file=cf)
                    cf.close()
                dfs.to_csv('5w2e_saltbridge.csv', mode='a', index=False, header=False)
            
            
                
            dfh = create_df_from_binding_site(interactions_by_site[selected_site], interaction_type="hbond")
            if(len(dfh) !=0):
                with open("hbond.csv",mode='a',newline='') as cf:
                    print(
                    f"$5w2e_{i}_{j}\t"
                    f"$selected {selected_site}",file=cf)
                    cf.close()
                dfh.to_csv('5w2e_hbond.csv', mode='a', index=False, header=False)
            
            dfpi = create_df_from_binding_site(interactions_by_site[selected_site], interaction_type="pistacking")
            if(len(dfpi) !=0):
                with open("pistacking.csv",mode='a',newline='') as cf:
                    print(
                    f"$5w2e_{i}_{j}\t"
                    f"$selected {selected_site}",file=cf)
                    cf.close()
                dfpi.to_csv('5w2e_pistacking.csv', mode='a', index=False, header=False)
        except:
            print(f"5w2e_{i}_{j}")
