## AWS Elasticbeanstalk Multi Docker POC

### runs two node js containers, one uwsgi container via an nginx container

#### Running locally

$ cat 'YOUR_IP    demo.com' >> /etc/hosts     # extends your /etc/hosts with a demo.com mapped to your network ip

$ docker-machine restart default      # Restart the environment

$ eval $(docker-machine env default)  # Refresh your environment settings

$ eb local run

$ visit http://YOUR_IP and http://demo.com to see either of the node apps

#### Running remote

$ remove .elasticbeanstalk/config.yml, run eb init

$ eb status     # See the remote envs

$ eb deploy
