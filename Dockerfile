FROM busybox
RUN echo "hello world from Dockerfile" > HelloWorldFromDockerfile.txt
RUN echo "hello world from Dockerfile" > HelloWorldFromDockerfile2.txt

ENTRYPOINT ["cat"]
CMD ["cat","HelloWorldFromDockerfile.txt"]

