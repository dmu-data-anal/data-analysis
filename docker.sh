sudo docker container run -it --user 0 -v /mnt/d/data-analysis/:/home/jovyan/works -p 8888:8888 -e GRANT_SUDO=yes --name jupyterlab-sudo my-jupyterlab
bash
