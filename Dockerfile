docker run --hostname=dc25af8d6310 --user=65532:65532 --mac-address=02:42:ac:11:00:02 --env=PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin --env=SSL_CERT_FILE=/etc/ssl/certs/ca-certificates.crt --env=LANG=C.UTF-8 --env=JAVA_VERSION=17.0.7 --workdir=/app -p 8080:8080 --restart=no --label='org.opencontainers.image.created=2023-10-12T19:55:46.503Z' --label='org.opencontainers.image.description=' --label='org.opencontainers.image.licenses=Apache-2.0' --label='org.opencontainers.image.revision=55d997301e34e5d18ebbf2cf82b905e2e266021c' --label='org.opencontainers.image.source=https://github.com/hapifhir/hapi-fhir-jpaserver-starter' --label='org.opencontainers.image.title=hapi-fhir-jpaserver-starter' --label='org.opencontainers.image.url=https://github.com/hapifhir/hapi-fhir-jpaserver-starter' --label='org.opencontainers.image.version=v6.8.3' --runtime=runc -d hapiproject/hapi:latest
