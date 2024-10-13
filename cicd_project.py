from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return """This is Sabina's CI/CD project!"""


if __name__ == "__main__":
    app.run(host='localhost', port=5000)