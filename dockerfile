FROM python:3.7-alpine


ADD mac_ip_query.py /
RUN pip3 install requests
EXPOSE 8080
ENTRYPOINT [ "python", "./mac_ip_query.py"]
ENV api_key=at_luTOZ4OR2FtLibVqWvsKKdIlfLJq8
ENV mac_address=88:66:5a:35:5e:e2
