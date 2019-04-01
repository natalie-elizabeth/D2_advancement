# D2_advancement

To Run: 
Install vagrant in your machine then clone this repository.
Once you're in the main directory, run `vagrant up` to start the vms to be used and then run `vagrant ssh` to ssh into the vm.
Inside here, copy the files other lamp_playbook.yml and the roles directory and then run `ansible-playbook -i hosts lamp_playbook.yml` to
setup installations and be able to view Wordpress from the browser.

Alternatively, if you want to run everything from scratch, copy startScript.sh and run it in the vm to create the roles and then you can edit 
the files as you please.
