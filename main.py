from flask import Flask

app = Flask(__name__)


@app.route('/')
def docker_greetings():
    return "hello docker!"


if __name__ == '__main__':
    app.run(debug=True)
