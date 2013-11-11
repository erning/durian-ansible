# ansible for durian

## The services

- OpenVPN Server

## Use vagrant to test the playbooks

```
$ vagrant up
$ ansible-playbook -i hosts.vagrant setup.yml
```

## To set up real durian

Create an ubuntu-13.10 vm from any VPS provider such as Linode or Digital Ocean.

Open file `host_vars/durian` and change the host's IP address to the real one.

Launch the following command

```
$ ansible-playbook -i hosts.durian setup.yml 
```

