from alkacon/opencms-docker:12.0

COPY 70_enable_shell.sh /root/preinit/
COPY create_new_user_via_shell.sh /root
COPY createUser.ocsh /root

CMD ["/root/opencms-run.sh"]
