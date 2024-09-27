FROM apache/airflow:2.8.0
# install additional dependencies
RUN pip install 'apache-airflow[pandas]'
COPY requirements.txt /requirements.txt
RUN pip install --user --upgrade pip
RUN pip install --no-cache-dir --user -r /requirements.txt
# run by cmd "docker build --no-cache . --tag dip-student-grade-summary:latest"
# run docker file if need to add new dependencies and rebuild image