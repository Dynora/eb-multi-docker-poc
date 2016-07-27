## AWS Elasticbeanstalk POC running a multidocker environment with nginx

### Running locally

$ cat 'YOUR_IP    demo.com' >> /etc/hosts     # extends your /etc/hosts with a demo.com mapped to your network ip

$ docker-machine restart default      # Restart the environment

$ eval $(docker-machine env default)  # Refresh your environment settings

$ eb local run

$ visit http://YOUR_IP and http://demo.com to see either of the node apps

### Running remote

$ eb status     # See the remote envs

$ eb deploy
