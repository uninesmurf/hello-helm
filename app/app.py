#!/usr/bin/env python3
import sys
from flask import Flask

_, greeting = sys.argv
app = Flask(__name__)


@app.route("/")
def index():
    return "%s" % greeting


app.run(host="0.0.0.0", port=8000)
