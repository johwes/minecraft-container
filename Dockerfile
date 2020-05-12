FROM registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift

COPY data /deployments/data

EXPOSE 25565

WORKDIR /deployments/data

CMD ["/deployments/data/start.sh"]
