FROM python:3.11

WORKDIR /app
COPY . /app

# Opcional: instala dependencias si tienes requirements.txt
# RUN pip install -r requirements.txt

CMD ["python", "main.py"]
