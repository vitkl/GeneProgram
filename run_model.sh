# run model script
cd /nfs/research1/petsalaki/users/vitalii/vitalii/sanger_projects/GeneProgram 
bash discretize.bat
bash sample.bat
bash summary.bat

# bsub -n 1 -q research-rh7 -M 8000 -R "rusage[mem=8000]" -o /nfs/research1/petsalaki/users/vitalii/vitalii/sanger_projects/GeneProgram/cluster_bsub_instructions.log bash /nfs/research1/petsalaki/users/vitalii/vitalii/sanger_projects/GeneProgram/run_model.sh