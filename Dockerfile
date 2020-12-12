FROM m3ng9i/ran

COPY www/ /web/

EXPOSE 8080

ENTRYPOINT [ "/ran" ]

