#! /usr/bin/python3

''' This file forms the GUI for the application '''

from tkinter import *
from tkinter import ttk
from tkinter import font
from tkinter import messagebox
from mpcint import *

#Setup screen dimensions
screen_width = '800'
screen_height = '450'
x_offset = '0'
y_offset ='0'

root = Tk()
root.title('BBB Radio')
root.rowconfigure(0, weight=1)
root.columnconfigure(0, weight=1)
root.geometry(screen_width+'x'+screen_height+'+'+x_offset+'+'+y_offset)

font.nametofont('TkDefaultFont').configure(size=15) # Set text size for entire GUI

playbutton = PhotoImage(file='media-playback-start.gif')
stopbutton = PhotoImage(file='media-playback-stop.gif')
volumeicon = PhotoImage(file='audio-volume-high-panel.gif')

nb = ttk.Notebook(root)
nb.grid(column=0, row=0, sticky='NSEW')
nb.rowconfigure(0, weight=1)
nb.columnconfigure(0, weight=1)

#GUI/Radio Tab
radio_frame = ttk.Frame(nb)
radio_frame.grid(column=0, row=0, sticky='NSEW')
radio_frame.rowconfigure(0, weight=1)
radio_frame.columnconfigure(0,weight=1)

#Dummy place holders for testing
#stations = ('Slay Radio', 'Radio Mozart', 'Orly Forever', 'Testing', 'Hi', 'Cadsoft', 'Mat24:14', 'flying', 'Rancid Milk', '5A', 'BBB', 'TEST', 'Drop')
stations = mpc_playlist()
snames = StringVar(value=stations)

#GUI/Radio Station Selection and Buttons
station_listbox_size = 10
#Style to make a fat scrollbar for looking through stations
sstyle = ttk.Style()
sstyle.configure('Fat.Vertical.TScrollbar', arrowsize=int(0.1*int(screen_height)))

def play():
    ''' This function grabs the currently selected station and passes it to
    the mpc_play function so that music can be played'''
    
    selected_station = radio_station_listbox.curselection()
    selected_station_list = list(selected_station)
    try:
        picked_station = int(selected_station_list[0]) + 1 #Necessary because MPC starts counting from 1 but the curselection method starts from 0
    except IndexError:
        messagebox.showerror(message='No station selected, please select a station then press play')
        return

    mpc_play(picked_station)

radio_frame1 = ttk.Frame(radio_frame)
radio_frame1.grid(column=0, row=1, sticky='NSEW')
radio_frame1.rowconfigure(0, weight=1)
radio_frame1.columnconfigure(0,weight=1)

radio_station_heading = ttk.Label(radio_frame1, text='Stations', justify='center').grid(column=0, row=0, sticky='NSEW')
radio_station_listbox = Listbox(radio_frame1, height=station_listbox_size, listvariable=snames)
radio_station_listbox.grid(column=0, row=1, sticky='NSEW') 
if len(stations) > station_listbox_size: #If there are more stations than the list box size add a scrollbar
    s = ttk.Scrollbar(radio_frame1, orient=VERTICAL, command=radio_station_listbox.yview, style='Fat.Vertical.TScrollbar')
    s.grid(column=1, row=1, sticky='NS')
    radio_station_listbox['yscrollcommand']= s.set

radio_frame4 = ttk.Frame(radio_frame1)
radio_frame4.grid(column=2, row=0, rowspan=2, sticky='NSEW')
radio_frame4.rowconfigure(0, weight=1)
radio_frame4.columnconfigure(0,weight=1)

ttk.Button(radio_frame4, text='Play', image=playbutton, compound='left', command=play).pack(expand='True', fill=Y)
ttk.Button(radio_frame4, text='Stop', image=stopbutton, compound='left', command=mpc_stop).pack(expand='True', fill=Y)

#GUI/Now Playing
current_song = StringVar()
delay_millis=5000 #Interval to check if a new song is playing

def check_current():
    current_song.set(mpc_current())
    root.after(delay_millis, check_current) #Reschedule checking the current song in delay_millis

radio_frame2 = ttk.Frame(radio_frame)
radio_frame2.grid(column=0, row=0, columnspan=2, sticky='NSEW')
radio_frame2.rowconfigure(0, weight=1)
radio_frame2.columnconfigure(0,weight=1)

now_play = ttk.LabelFrame(radio_frame2, text='Now Playing')
now_play.grid(column=0, row=0, sticky='NSEW')
current_station = ttk.Label(now_play, wraplength=int(0.9*int(screen_width))) #wraplength is in pixels
current_station['textvariable'] = current_song
current_station.grid(column=0, row=0, sticky='NSEW')
#current_song = ttk.Label(now_play, text='Song')
#current_song.grid(column=0, row=1, sticky='NSEW')

#GUI/Volume
scale_val = DoubleVar()

radio_frame3 = ttk.Frame(radio_frame)
radio_frame3.grid(column=2, row=0, rowspan=2, sticky='NSEW')
radio_frame3.rowconfigure(0, weight=1)
radio_frame3.columnconfigure(0,weight=1)

ttk.Label(radio_frame3, image=volumeicon).grid(column=0, row=0, sticky='NSEW')
vol = ttk.Scale(radio_frame3, orient=VERTICAL, variable=scale_val, command=mpc_volume, length=330, from_=100.0, to=0.0)
vol.set(30.0) #Default value, picked it by ear
vol.grid(column=0, row=2, sticky='NSEW')

#Settings Tab
#This Tab is going to have some settings as I come up with the need for them.
def wifi_on():
    ''' This function calls the ifup command to start Wifi operation on the
    BeagleBone Black. It assumes that the network interface has already been
    setup following the instructions here:
    learn.adafruit.com/setting-up-wifi-with-beaglebone-black
    '''
    
    check = subprocess.call(['ifup','wlan0'])
    if check != 0:
        messagebox.showerror(message='Unable to start Wifi, make sure it is setup')
    return

#Turn on Wifi
settings_frame = ttk.Frame(nb)
settings_frame.grid(column=0, row=0, sticky='NSEW')
settings_frame.rowconfigure(0, weight=1)
settings_frame.columnconfigure(0,weight=1)

ttk.Label(settings_frame, text="If Wifi doesn't start automatically, click button").grid(column=1, row=0, sticky='NSEW')
ttk.Button(settings_frame, text='Turn Wifi On', command=wifi_on).grid(column=0, row=0, sticky='NSEW')

nb.add(radio_frame, text='Radio')
nb.add(settings_frame, text='Settings')

root.after(delay_millis, check_current)
root.mainloop()
