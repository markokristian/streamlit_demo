FROM python:3.9-slim

COPY . .
WORKDIR ./app
RUN pip install -r requirements.txt

EXPOSE 8501
ENTRYPOINT ["streamlit", "run"]
CMD ["home.py"]
