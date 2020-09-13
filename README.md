### Run in Docker

1. Run `vagrant up` and `vagrant ssh`
2. Run `cd /vagrant`
2. To build docker image `docker build -t flask-api:latest .`
3. To run the docker container `docker run -it -d -p 5000:5000 flask-api`

### Run directly in VM

1. From `$HOME/vagrant`, run `source .venv/bin/activate`
2. Run `pip3 install -r requirements.txt`
3. Run `python3 app/app/py`

*Ansible is required to run Vagrant provisioning script*

