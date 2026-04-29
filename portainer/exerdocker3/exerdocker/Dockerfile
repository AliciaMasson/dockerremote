FROM python:3.12-slim

COPY scripts/meteo.py /app/meteo.py

RUN pip install requests && pip install openmeteo-requests && pip install requests-cache retry-requests numpy pandas

CMD ["python3", "/app/meteo.py"]

