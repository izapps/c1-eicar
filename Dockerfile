FROM centos:6
RUN mkdir /demo_files
COPY sample.jpg /demo_files
ADD https://secure.eicar.org/eicar.com.txt /demo_files/eicar.com.txt
ENTRYPOINT sleep infinity
