FROM python:3.8
# Or any preferred Python version.

WORKDIR /DockerTest
ADD . /DockerTest
RUN pip install requests numpy
CMD ["ls"]
CMD ["python", "./src/main.py"]
# Or enter the name of your unique directory and parameter set.
