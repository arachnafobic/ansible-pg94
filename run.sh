# Make sure we have the lastest info
git pull

# Run the install/update
ansible-playbook -v -i hosts site.yml
