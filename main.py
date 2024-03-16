from flask import Flask

app = Flask(_name_)

@app.route('/')
def hello():
    return 'Hello, from Muhamed Yasin 2021BCS002'

if _name_ == '__main__':
    app.run(debug=True)
