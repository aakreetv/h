$ mkdir file
$ cd file
$ mkdir test
$ cd test
$ nano test.c
$ gcc test.c
$ cd ..
$ nano dockerfile
$ docker build -t abc
--->write this in dockerfile--
FROM ubuntu
RUN mkdir dir
COPY test/ /dir
CMD [ "/dir/a.out" ]

$ docker build -t abc .    <------space is important
$ docker run -i abc

