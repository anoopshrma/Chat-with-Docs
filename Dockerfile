FROM python:3
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD [ "streamlit", "run", "chat_with_docs.py" ]
