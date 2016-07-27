## AWS Elasticbeanstalk POC running a multidocker environment with nginx

### Running locally

$ docker-machine restart default      # Restart the environment

$ eval $(docker-machine env default)  # Refresh your environment settings

$ eb local run

### Running remote

$ eb status     # See the remote envs

$ eb deploy
