from flask import Flask

app = Flask(__name__)


@app.route("/")
def index():
    return "CLOUD GOVERNANCE WEEK 3 LES 1"
# f
