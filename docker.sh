#sudo docker container run -it --user 0 -v /mnt/d/data-analysis/:/home/jovyan/works -p 8888:8888 -e GRANT_SUDO=yes --name jupyterlab-sudo my-jupyterlab
bash
sudo docker container run -it --user 0 -p 8888:8888 -e GRANT_SUDO=yes --name jupyterlab-sudo little7279/my-jupyterlab:0.1a
bash
