FROM python:3.8.12-slim

COPY . /app

EXPOSE 8501

WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT ["streamlit", "run"]

CMD ["streamlit_app.py"]
