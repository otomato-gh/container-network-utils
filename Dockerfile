FROM bretfisher/httping
RUN apk add -U \
    net-tools \ 
    apache2-utils \ 
    openssh \ 
    curl \ 
    bind-tools
CMD sh
ENTRYPOINT [""]
    
