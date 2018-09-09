# Learn Data Engineering

Purpose of this is to have a set of tasks to perform in order to learn how to setup and administer a Apache Spark instance.

## Tasks

1. From a base OS image build a Docker image that can run as a shell, master, or worker
1. Make Docker Compose file to run one of each service (shell, master, worker)
1. Setup a second image running Nginx to proxy the Master and Worker UI (use Docker Compose)
1. Enable SSL for Nginx container via certbot
1. Setup a 3rd container to run a Jupyter notebook
1. Setup Jupyter notebook container to use Spark as backend
1. Modify Nginx container to proxy traffic for Jupyter container
