from flask import Flask

app = Flask(__name__)


@app.route("/")
def index():
    return "CLOUD GOVERNANCE WEEK 3 LES 1 - Shaafe Khan & Robin van Put"


# f
if __name__ == "__main__":
    # Only for debugging while developing
    app.run(host="0.0.0.0", debug=True, port=80)
