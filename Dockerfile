FROM scratch

ADD alpine-minirootfs-3.9.0-x86_64.tar.gz /

CMD ["/bin/sh"]
