FROM alpine:3.4 

RUN apk --update --no-cache add sshpass openssh rsync hugo

ENTRYPOINT ["sshpass"]
CMD "ls -al"

CMD "ls -al"

