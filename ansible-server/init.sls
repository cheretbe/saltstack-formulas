ansible_repo:
  pkgrepo.managed:
    - ppa: ansible/ansible

ansible_server:
  pkg:
    - name: ansible
    - installed
    - require: [ansible_repo]