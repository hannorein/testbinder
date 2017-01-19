FROM andrewosh/binder-base

# for use with mybinder.org

MAINTAINER Daniel Tamayo <tamayo.daniel@gmail.com>

USER root
COPY . $HOME/

#RUN $HOME/anaconda2/envs/python3/bin/conda install -c conda-forge ipywidgets

