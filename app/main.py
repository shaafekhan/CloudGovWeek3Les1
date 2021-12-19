from flask import Flask

app = Flask(__name__)


@app.route("/")
def index():
    return "<h1> CLOUD GOVERNANCE WEEK 3 LES 1 - Shaafe Khan & Robin van Put!!!!</h1>"


# f
if __name__ == "__main__":
    # Only for debugging while developing
    app.run(host="0.0.0.0", debug=True, port=8080)
