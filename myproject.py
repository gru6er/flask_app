from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
  return "Это тест заданиеefwefewfweefwfew"
if __name__ == '__main__':
  app.run()
