#! /bin/bash
export PYSPARK_DRIVER_PYTHON=jupyter
export PYSPARK_DRIVER_PYTHON_OPTS="notebook --no-browser --port=8888 --ip=0.0.0.0 --NotebookApp.token=''"
pyspark

