FROM python
ADD . /app
WORKDIR /app
COPY . .
RUN pip install -r app/requirements.txt
EXPOSE 5001
CMD ["python3", "app/app.py"]
