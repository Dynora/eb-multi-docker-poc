## AWS Elasticbeanstalk Multi Docker POC

### runs two node js containers and a uwsgi container behind an nginx container

#### extend your /etc/hosts with a fqdn mapped to your network ip
```
cat 'YOUR_IP    demo.com' >> /etc/hosts
```

#### start the docker machine
```
docker-machine start default      
```

#### refresh your environment settings
```
eval $(docker-machine env default)
```

#### run the eb local command to initiate your eb app
```
eb local run
```

#### visit http://YOUR_IP and http://demo.com to see either of the node apps
#### to run this remote is beyond the scope of the POC
