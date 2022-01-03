from flask import render_template, Blueprint
import pymysql

blueprint = Blueprint('index', __name__)

@blueprint.route('/')
def index():
    db = pymysql.connect(host='mysql', port=3306, user='python_docker_db_user', passwd='python_docker_db_password', db='python_docker_db', charset='utf8')

    with db.cursor(pymysql.cursors.DictCursor) as cursor:
        cursor.execute("select text from python_docker_table")
        text = cursor.fetchone()
        text = text['text']

    return render_template('index.jinja2', text=text)
