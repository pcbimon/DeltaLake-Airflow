FROM jupyter/pyspark-notebook
COPY requirements.txt /requirements.txt
RUN pip install --user --upgrade pip
RUN pip install --no-cache-dir --user -r /requirements.txt

# Expose the default port for Jupyter Lab
EXPOSE 8888

# Set up JupyterLab to run in the work directory for the new user
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--no-browser","--LabApp.token=''"]