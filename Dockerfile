FROM sagemath/sagemath:latest

# Copy notebooks into the container
COPY --chown=sage:sage . ${HOME}

# Expose Jupyter
EXPOSE 8888