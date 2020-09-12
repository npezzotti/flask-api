### To Run App in Vagrant/Docker

1. Run `vagrant up` and `vagrant ssh`
2. Run `cd /vagrant`
2. To build docker image `docker build -t flask-api:latest .`
3. To run the docker container `docker run -it -d -p 5000:5000 flask-api `
4. Application is accessible on host machine at `192.168.33.10`

