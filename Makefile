.PHONY: ansible
ansible:
	@brew update
	@brew install ansible
apply:
	@ansible-playbook -i hosts site.yml

vars:
	@ansible -m setup localhost
