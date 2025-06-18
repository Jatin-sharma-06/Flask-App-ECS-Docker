from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return "This is Flask app, used in ECS(Elastic Container Service)."

def health():
    return "Server is up and running."