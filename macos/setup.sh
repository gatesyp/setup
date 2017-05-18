# Install python3 and pip3. 
brew install python3

# Install syntax checker for python. 
pip install flake8

# Add python3 kernel to jupyter notebook. 
python3 -m pip install ipykernel
python3 -m ipykernel install --user

# Update system's bash_profile with mine. 
mv ./.bash_profile ~/
