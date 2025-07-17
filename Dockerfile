FROM alpine
COPY add.sh /add.sh 
RUN chmod +x /add.sh
CMD ["./add.sh"]
