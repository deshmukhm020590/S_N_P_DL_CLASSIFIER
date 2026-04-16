# Initialize conda for bash    
  
  source "/c/ProgramData/anaconda3/etc/profile.d/conda.sh"                                                                                                                  
  
  # Activate env and install add-on library                                                                                                                                                                        # Create the environment into the local env/ folder                                                                                                                   
  conda activate ./env
  pip install tensorboard

  echo "Done. Updated the ./env with add-on libraries"