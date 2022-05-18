import os 
import time
import subprocess
import re
#Tkinter check
subprocess.run(["bash ./Scripts/req.sh", "arguments"], shell=True)
import tkinter as tk
from tkinter import ttk
from tkinter import filedialog
from tkinter import * 
import webbrowser
import requests
import time
from gi.repository import Notify
os.system("clear")

# Progress bar
def makeProgress():
	progessBarOne['value']=progessBarOne['value'] + 1
	root.update_idletasks()


# Start external scan
def Externals():
    Notify.init("7 7 7")
    Notify.Notification.new("1/2 - Starting external scan...").show()
    subprocess.run(["bash", "./Scripts/external.sh", "arguments"], shell=False)
    progessBarOne['value'] = 20
# Start internal scan
def Internal():
    Notify.init("7 7 7")
    Notify.Notification.new("2/2 - Starting internal scan...").show()
    subprocess.run(["sudo", "bash", "./Scripts/internal.sh", "arguments"], shell=False)
    progessBarOne['value'] = 40
# Start internal scan
def enscan():
    root.update_idletasks()
    progessBarOne['value']=progessBarOne['value'] = 20
    time.sleep(1)
    root.update_idletasks()
    progessBarOne['value']=progessBarOne['value'] = 40
    time.sleep(1)
    Notify.init("7 7 7")
    Notify.Notification.new("1/2 - Starting external scan...").show()
    subprocess.run(["bash", "./Scripts/external.sh", "arguments"], shell=False)
    time.sleep(1)
    Notify.init("7 7 7")
    Notify.Notification.new("2/2 - Starting internal scan...").show()
    subprocess.run(["sudo", "bash", "./Scripts/internal.sh", "arguments"], shell=False)
    root.update_idletasks()
    Notify.init("7 7 7")
    Notify.Notification.new("Done").show()
    progessBarOne['value']=progessBarOne['value'] = 60


# Information about 777
def info():
    webbrowser.open_new("https://777.screenshare.services")

# Environments scan
def env():
    desktop = os.environ.get('DESKTOP_SESSION')
    root = Tk()
    root.geometry('300x100')
    root.configure(background='#dadada')
    root.title('[ E N V ]')
    Label(root, text='Select environment', bg='#dadada', font=('arial', 12, 'normal')).place(x=70, y=3)
    Label(root, text=f'Recomended: {desktop}', bg='#dadada', font=('arial', 10, 'normal')).place(x=70, y=25)
    Button(root, text='XFCE', bg='#F0F8FF', font=('arial', 8, 'normal'), command=xfce).place(x=20, y=60)
    Button(root, text='GNOME', bg='#F0F8FF', font=('arial', 8, 'normal'), command=gnome).place(x=80, y=60)
    Button(root, text='MATE', bg='#F0F8FF', font=('arial', 8, 'normal'), command=mate).place(x=150, y=60)
    Button(root, text='DEEPIN', bg='#F0F8FF', font=('arial', 8, 'normal'), command=deep).place(x=210, y=60)
    root.mainloop()

def xfce():
    subprocess.run(["bash", "./Scripts/xfce.sh", "arguments"], shell=False)
    root.update_idletasks()
    progessBarOne['value']=progessBarOne['value'] = 100

def gnome():
    subprocess.run(["bash", "./Scripts/gnome.sh", "arguments"], shell=False)
    root.update_idletasks()
    progessBarOne['value']=progessBarOne['value'] = 100

def mate():
    subprocess.run(["bash", "./Scripts/mate.sh", "arguments"], shell=False)
    root.update_idletasks()
    progessBarOne['value']=progessBarOne['value'] = 100

def deep():
    subprocess.run(["bash", "./Scripts/deepin.sh", "arguments"], shell=False)
    root.update_idletasks()
    progessBarOne['value']=progessBarOne['value'] = 100

# Show results
def results():
    file = 'https://file.io/'
    result = {
        'file' : open("/tmp/777.txt")
        }
    response = requests.post(file, files=result)
    res = response.json()
    webbrowser.open_new(res["link"])
    print(res["link"])

    file2 = 'https://file.io/'
    result2 = {
        'file' : open("/tmp/777_I.txt")
        }
    response = requests.post(file2, files=result2)
    res = response.json()
    webbrowser.open_new(res["link"])
    print(res["link"])

root = Tk()

root.geometry('500x270')
root.configure()
root.title('[ 777 ] | Linux Screenshare solutions')
icon=PhotoImage(file="./Resources/777.png")
root.iconphoto(True,icon)
bg=PhotoImage(file = "./Resources/bg.png")
bg1=Label( root, image = bg)
bg1.place(x = -1,y = -1)
progessBarOne_style = ttk.Style()
progessBarOne_style.theme_use('clam')
progessBarOne_style.configure('progessBarOne.Horizontal.TProgressbar', foreground='#6d4e9a', background='#3f3358')
progessBarOne=ttk.Progressbar(root, style='progessBarOne.Horizontal.TProgressbar', orient='horizontal', length=300, mode='determinate', maximum=100, value=1)
progessBarOne.place(x=100, y=200)
# Button(root, text='External Scan', bg='#F0F8FF', font=('arial', 12, 'normal'), command=Externals).place(x=180, y=155)
# Button(root, text='Internal Scan', bg='#F0F8FF', font=('arial', 12, 'normal'), command=Internal).place(x=180, y=190)
Button(root, text='Environment scan', bg='#3f3358', fg='#F0F8FF', font=('arial', 12, 'normal'), command=env).place(x=170, y=235)
Button(root, text='Scan', bg='#3f3358', fg='#F0F8FF', font=('arial', 14, 'normal'), command=enscan).place(x=215, y=150)
Button(root, text='Results', bg='#3f3358', fg='#F0F8FF', font=('arial', 8, 'normal'), command=results).place(x=430, y=240)
Button(root, text='?', bg='#3f3358', fg='#F0F8FF', font=('arial', 8, 'normal'), command=info).place(x=3, y=240)
worthAThousandWords= Canvas(root, height=120, width=120)
root.mainloop()
