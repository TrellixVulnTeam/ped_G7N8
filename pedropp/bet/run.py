#! usr\bin\env python
# _*_ coding: utf-8 _*_
#Author Luis Hermoso
# GP System C.A.
#fecha

from app import app


if __name__ == "__main__":
    app.run(host="0.0.0.0", debug=True, port=5000)
