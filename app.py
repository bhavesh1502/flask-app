from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "This is my 1st ECS deployment"

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5000)
