.PHONY: ansible
ansible:
	@brew update
	@brew install ansible
apply:
	@ansible-playbook -i inventory playbook.yml --connection=local --ask-become-pass

vars:
	@ansible -m setup localhost
