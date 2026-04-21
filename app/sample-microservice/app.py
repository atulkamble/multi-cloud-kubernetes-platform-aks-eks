from flask import Flask, jsonify
import os

app = Flask(__name__)


@app.get("/")
def health():
    return jsonify(
        {
            "service": "sample-microservice",
            "status": "ok",
            "version": os.getenv("APP_VERSION", "0.1.0"),
            "cluster": os.getenv("CLUSTER", "unknown"),
        }
    )


@app.get("/ready")
def ready():
    return jsonify({"ready": True})


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8080)
