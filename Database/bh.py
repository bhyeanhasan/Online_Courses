import sqlite3

try:
    connection = sqlite3.connect("Python.db")
    con = connection.cursor()

    query = """INSERT INTO contact
                          (name, email) 
                           VALUES 
                          ('James','james@pynative.com')"""
    print("Successfully Connected to SQLite")
    con.execute(query)
    connection.commit()
    con.close()
except:
    print('no')

