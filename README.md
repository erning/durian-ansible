# ansible for durian

### Services

- OpenVPN Server
- Privoxy

### Tools 

- [ansible](https://github.com/ansible/ansible) the awesome automatic tool.
- [vagrant](http://www.vagrantup.com/) the development environment.
- [git-crypt](https://github.com/AGWA/git-crypt) is required to encrypt/decrypt the secret items.


```
$ git clone git@github.com:erning/durian-ansible.git
$ cd durian-ansible
$ git-crypt init ~/.gitcrypt.key
```

### Use vagrant to test the playbooks

```
$ vagrant up
$ ansible-playbook -i hosts.vagrant setup.yml
```

### To set up real durian

Create an ubuntu-13.10 vm from any VPS provider such as Linode or Digital Ocean. Open file `host_vars/durian` and change the host's IP address to the given one. Launch the following command,

```
$ ansible-playbook -i hosts.durian setup.yml 
```

