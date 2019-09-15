# A vagrant provisionner for an Ubuntu Ansible control machine
I use this in order to run Ansible on Windows 10

Content is:
- .publickey : a directory that stores the publickey of the Ansible control machine
- Vagrantfile: the vagrantfile to:
-- Create the Ubuntu box
-- Create a SSH key pair. The public key is stored in .publickey directory
-- TODO: install Ansible
- README.md : this file
- TODOs.md : fichier d'actions
