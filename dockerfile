FROM almalinux

COPY script .

RUN chmod ugo+x script

CMD ./script
