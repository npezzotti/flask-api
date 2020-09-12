### Run in Docker

1. Run `vagrant up` and `vagrant ssh`
2. Run `cd /vagrant`
2. To build docker image `docker build -t flask-api:latest .`
3. To run the docker container `docker run -it -d -p 5000:5000 flask-api `
4. Application is accessible on VM at `localhost` and on host machine at `192.168.33.10`

### Run directly in VM

1. Run `source .venv/bin/activate`
2. Run `pip3 install -r requirements.txt`
3. Run `python3 app/app/py`
3. Application is accessible on VM and host machine at `localhost`

