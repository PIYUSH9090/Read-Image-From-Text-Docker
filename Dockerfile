FROM python:3.8
COPY . /app
WORKDIR /app
RUN apt update -y
RUN apt-get install -y libgl1-mesa-dev
RUN apt-get install tesseract-ocr -y
RUN apt-get install tesseract-ocr-spa -y
RUN pip install -r requirements.txt
RUN pip install pytesseract
RUN pip install tesseract
ENTRYPOINT ["python"]
CMD ["Read-image.py"]                                                                      
CMD ["sleep","3000"]