# vagrant-ipython

This is a super-basic Vagrantfile, bootstrap script and upstart job to get an IPython Notebook server running.

## Installation Instructions

1. Clone this project into a new directory  
`git clone https://github.com/cassianc/vagrant-ipython.git vagrant-ipython`
2. Run `vagrant up`. The provisioning file will download and install all the necessary packages for IPython Notebook.
3. Open <http://localhost:8888> in a browser window

Your notebooks will be saved on your host machine, in the _notebook_ subfolder.