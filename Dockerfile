FROM continuumio/miniconda:latest
RUN mkdir /opt/notebooks
RUN /opt/conda/bin/conda install jupyter -y --quiet
CMD /opt/conda/bin/jupyter notebook --notebook-dir=/opt/notebooks \
        --ip='*' --port=9999 --no-browser --allow-root
