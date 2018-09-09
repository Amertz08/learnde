# Learn Data Engineering

Purpose of this is to have a set of tasks to perform in order to learn how to setup and administer a Apache Spark instance.

## Tasks

1. From a base OS image build an Apache Spark Docker image that can run as a shell, master, or worker
1. Make Docker Compose file to run one of each service (shell, master, worker)
1. Setup a second image running Nginx to proxy the shell, master and worker UIs
1. Enable SSL for Nginx image via certbot
1. Setup a 3rd image to run a Jupyter notebook
1. Setup Jupyter notebook image to use Spark as backend
1. Modify Nginx image to proxy traffic for Jupyter image
