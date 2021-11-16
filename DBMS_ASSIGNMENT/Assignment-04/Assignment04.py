import tkinter as tk
from tkinter import StringVar, ttk
import psycopg2
win=tk.Tk()
win.geometry('300x300+300+300')
win.title("DBMS ASSIGNMENT UE19CS301")
lbl=ttk.Label(win,text="Enter your query:").grid(column=0,row=0)
def click():
    query=name.get()
    conn=psycopg2.connect(database="courier_db", user='postgres', password='chapusrs', host='127.0.0.1', port= '5432')
    cursor = conn.cursor()
    cursor.execute(query)
    row=cursor.fetchall()
    j=1
    for i in row:
        print("Value",j,"is",i)
        j=j+1
    conn.close()
    exit()
name=StringVar()
entered=ttk.Entry(win,width=20,textvariable=name).grid(column=0,row=1)
button=ttk.Button(win,text='submit',command=click).grid(column=1,row=1)
win.mainloop()
