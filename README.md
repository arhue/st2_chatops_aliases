[![StackStorm](https://github.com/stackstorm/st2/raw/master/stackstorm_logo.png)](http://www.stackstorm.com)
# ChatOps & Ansible st2 pack
This is unofficial [StackStorm](http://stackstorm.com/) pack with some simple but useful real world examples crafted in [`Actions`](actions/) and [`Action Aliases`](aliases/) allowing you to run [Ansible ad-hoc commands](http://docs.ansible.com/intro_adhoc.html) and [Ansible Playbooks](http://docs.ansible.com/playbooks.html) as ChatOps commands.

For complete Vagrant demo, see [showcase-ansible-chatops](https://github.com/armab/showcase-ansible-chatops) repo.

## Installation
Install st2 ansible integration pack (dependency): 
```sh
st2 pack install ansible
```

Install this custom pack:
```sh
st2 pack install armab/st2_chatops_aliases
```

## Available ChatOps commands
![Ansible ChatOps with StackStorm, Hubot and Slack. List of ChatOps commands](https://i.imgur.com/LGLey2m.png)

Full list of available commands (with real use case Slack screenshots):
* [`!ansible <command>`](https://i.imgur.com/9xEgfP6.png) - Run ansible command on local machine
* [`!status <hosts>`](https://i.imgur.com/ZOZgGnz.png) - Show status for hosts (ansible ping module)
* [`!show nginx stats on <hosts>`](https://i.imgur.com/Wsvdx3W.png) - Show sorted http status codes from nginx on hosts
* [`!show mysql processlist <hosts=db>`](https://i.imgur.com/RxePho1.png) - Show MySQL processlist
* [`!service restart <service_name> on <hosts>`](https://i.imgur.com/rNsHdtK.png) - Restart service on remote hosts
* [`!show version <package> on <hosts>`](https://i.imgur.com/M8hTv9W.png) - Show package versions on hosts
* [`!update <package> on <hosts>`](https://i.imgur.com/aOEApkR.png) - Update package on remote hosts
* [`!cowsay <message>`](https://i.imgur.com/mCYHFM6.png) - Draws a cow that says what you want

See action [`aliases`](aliases/) code for explanation.
