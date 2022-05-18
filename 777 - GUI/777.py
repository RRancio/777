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
from gi.repository import Notify, GdkPixbuf
os.system("clear")

# Progress bar
def makeProgress():
	progessBarOne['value']=progessBarOne['value'] + 1
	root.update_idletasks()

def enscan():
    root.update_idletasks()
    progessBarOne['value']=progessBarOne['value'] = 20
    time.sleep(1)
    root.update_idletasks()
    progessBarOne['value']=progessBarOne['value'] = 40
    time.sleep(1)
    Notify.init("7 7 7")
    notif = Notify.Notification.new("1/2 - Starting external scan...")
    image = GdkPixbuf.Pixbuf.new_from_file("./Resources/777.png")
    notif.set_icon_from_pixbuf(image)
    notif.set_image_from_pixbuf(image)
    notif.show()
    os.system("clear")
    subprocess.run(["bash", "./Scripts/external.sh", "arguments"], shell=False)
    os.system("clear")
    time.sleep(1)
    Notify.init("7 7 7")
    notif2 = Notify.Notification.new("2/2 - Starting internal scan...")
    image2 = GdkPixbuf.Pixbuf.new_from_file("./Resources/777.png")
    notif2.set_icon_from_pixbuf(image2)
    notif2.set_image_from_pixbuf(image2)
    notif2.show()
    os.system("clear")
    Notify.init("7 7 7")
    notif3 = Notify.Notification.new("enter root password in terminal...")
    image4 = GdkPixbuf.Pixbuf.new_from_file("./Resources/Warning.png")
    notif3.set_icon_from_pixbuf(image4)
    notif3.set_image_from_pixbuf(image4)
    notif3.show()
    os.system("clear")
    subprocess.run(["sudo", "bash", "./Scripts/internal.sh", "arguments"], shell=False)
    os.system("clear")
    root.update_idletasks()
    Notify.init("7 7 7")
    Notify.Notification.new("Done").show()
    progessBarOne['value']=progessBarOne['value'] = 60


# Information about 777
def info():
    webbrowser.open_new("https://777.screenshare.services")
    os.system("clear")

# Environments scan
def env():
    desktop = os.environ.get('DESKTOP_SESSION')
    env = Tk()
    env.geometry('300x100')
    env.configure(background="#0c0712")
    env.title('[ E N V ]')
    Label(env, text='Select environment', bg='#0c0712', fg='#F0F8FF', font=('arial', 12, 'normal')).place(x=70, y=3)
    Label(env, text=f'Recomended: {desktop}', bg='#3f3358', fg='#F0F8FF', font=('arial', 10, 'normal')).place(x=70, y=25)
    Button(env, text='XFCE', bg='#3f3358', fg='#F0F8FF', font=('arial', 8, 'normal'), command=xfce).place(x=20, y=60)
    Button(env, text='GNOME', bg='#3f3358', fg='#F0F8FF', font=('arial', 8, 'normal'), command=gnome).place(x=80, y=60)
    Button(env, text='MATE', bg='#3f3358', fg='#F0F8FF', font=('arial', 8, 'normal'), command=mate).place(x=150, y=60)
    Button(env, text='DEEPIN', bg='#3f3358', fg='#F0F8FF', font=('arial', 8, 'normal'), command=deep).place(x=210, y=60)
    env.mainloop()

def xfce():
    Notify.init("7 7 7")
    notif = Notify.Notification.new("1/1 - Starting XFCE scan...")
    image = GdkPixbuf.Pixbuf.new_from_file("./Resources/777.png")
    notif.set_icon_from_pixbuf(image)
    notif.set_image_from_pixbuf(image)
    notif.show()
    os.system("clear")
    subprocess.run(["bash", "./Scripts/xfce.sh", "arguments"], shell=False)
    root.update_idletasks()
    progessBarOne['value']=progessBarOne['value'] = 100

def gnome():
    Notify.init("7 7 7")
    notif = Notify.Notification.new("1/1 - Starting GNOME scan...")
    image = GdkPixbuf.Pixbuf.new_from_file("./Resources/777.png")
    notif.set_icon_from_pixbuf(image)
    notif.set_image_from_pixbuf(image)
    notif.show()
    os.system("clear")
    subprocess.run(["bash", "./Scripts/gnome.sh", "arguments"], shell=False)
    root.update_idletasks()
    progessBarOne['value']=progessBarOne['value'] = 100

def mate():
    Notify.init("7 7 7")
    notif = Notify.Notification.new("1/1 - Starting MATE scan...")
    image = GdkPixbuf.Pixbuf.new_from_file("./Resources/777.png")
    notif.set_icon_from_pixbuf(image)
    notif.set_image_from_pixbuf(image)
    notif.show()
    os.system("clear")
    subprocess.run(["bash", "./Scripts/mate.sh", "arguments"], shell=False)
    root.update_idletasks()
    progessBarOne['value']=progessBarOne['value'] = 100

def deep():
    Notify.init("7 7 7")
    notif = Notify.Notification.new("1/1 - Starting DEEPIN scan...")
    image = GdkPixbuf.Pixbuf.new_from_file("./Resources/777.png")
    notif.set_icon_from_pixbuf(image)
    notif.set_image_from_pixbuf(image)
    notif.show()
    os.system("clear")
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
