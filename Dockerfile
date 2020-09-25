# Usage:
# sudo docker build -f Dockerfile -t recolic/baidu-seller .
# docker run -d --restart=always -p 3081:8080 recolic/baidu-seller
FROM python
COPY baiduSeller.py /
CMD ["python", "/baiduSeller.py"]