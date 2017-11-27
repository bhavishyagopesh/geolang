FROM python:3
ADD geolang ./
ADD requirements.txt ./ 
RUN pip install --no-cache-dir -r requirements.txt
RUN chmod +x geolang
ENTRYPOINT ["./geolang"]
