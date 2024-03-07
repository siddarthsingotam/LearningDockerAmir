FROM openjdk:21

# set the wotking dir in the container
WORKDIR / app

# copy application to  the container
COPY ./ app

# set the enviorment variables
ENV JAVA_HOME /usr/local/openjdk-21
ENV PATH $JAVA_HOME/bin:$PATH

# Set CMD instruction to run the application
# adjust the module path and modules acc. to the setup
CMD ["Java", "--module-path", "app", "--module", "com.example.app/com.example.app.Main"]




