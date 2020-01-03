FROM alpine

RUN wget -O /tmp/terraform.zip https://releases.hashicorp.com/terraform/0.12.18/terraform_0.12.18_linux_amd64.zip
RUN unzip /tmp/terraform.zip -d /

ENTRYPOINT [ "/terraform" ]

USER nobody
