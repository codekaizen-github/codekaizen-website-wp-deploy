docker build -t test .
# docker run --entrypoint /bin/bash -it --rm -v $HOME/.ssh/home_lab_ansible:/root/.ssh/id_rsa test
docker run --rm -v $HOME/.ssh/home_lab_ansible:/root/.ssh/id_rsa test
