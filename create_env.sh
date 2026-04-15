# Initialize conda for bash    
  
  source "/c/ProgramData/anaconda3/etc/profile.d/conda.sh"                                                                                                                  
  
  # Create the environment into the local env/ folder                                                                                                                                                                        # Create the environment into the local env/ folder                                                                                                                   
  conda env create \
    --prefix "./env" \
    --file "model_files/notebooks/config/environment.yml"

  echo "Done. Activate with: conda activate ./env"

  source "/c/ProgramData/anaconda3/etc/profile.d/conda.sh" && conda activate "./env" > activate_env.sh