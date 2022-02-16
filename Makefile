.PHONY: ansible
ansible:
	@brew update
	@brew install ansible
apply:
	@ansible-playbook -i inventory playbook.yml

vars:
	@ansible -m setup localhost
