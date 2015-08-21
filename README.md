# laptop-provisioning

## Introduction

This project is *MY* first experience with Ansible to provision *MY* laptop
(Ubuntu based for now).
If you find it usefull anyway or if you find something that could be improved
you are more than welcome to leave a comment (in a
[new issue](https://github.com/pyrech/laptop-provisioning/issues/new) or
[on twitter](https://twitter.com/pyrech)) ;-)

## Let's go

```bash
# Download bootstrap.sh to install git and ansible
curl -L https://raw.githubusercontent.com/pyrech/laptop-provisioning/master/bootstrap.sh | bash
# Clone the playbook
git clone https://github.com/pyrech/laptop-provisioning
cd laptop-provisioning
# Provision \o/
ansible-playbook -i hosts -b --ask-become-pass playbook.yml
```

## Credits

Heavily inspired by
- [Oh My Laptop](https://github.com/xiaohanyu/oh-my-laptop)
- [macbook-provisioning](https://github.com/craigmarvelley/macbook-provisioning)
- [Local provisioning with ansible](http://marvelley.com/blog/2014/04/11/local-provisioning-with-ansible/)
