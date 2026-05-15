From python:3.11
Workdir /app

copy . .
run pip install -r req.txt
expose 5000
CMD ["python" ,"main.py"]
