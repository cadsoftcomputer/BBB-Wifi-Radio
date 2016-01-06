#! /usr/bin/python3

'''This file contains all of the functions that are going to interface with
mpc. Essentially all of these functions call mpc with the appropriate parameters.

Functions include:

mpc_ok          Check's that MPD is running
mpc_stop        Stop playback
mpc_play        Start playback. Takes one input to specify which station to play
mpc_volume      Controls playback volume
mpc_current     Gets Song information
mpc_playlist    Gets current list of stations in order
mpc_add         Adds a new station
'''

import subprocess
from tkinter import messagebox

def mpc_ok():
    ''' This function asks for the version of MPD, if anything goes wrong it
    will return an error message '''
    
    check = subprocess.call(['mpc','version'])
    if check != 0:
        messagebox.showerror(message='MPD is not running, or MPC is not installed. Try restarting MPD by going to the settings tab')
    return

def mpc_stop():
    ''' This functions stops whatever MPD is playing'''
    
    check = subprocess.call(['mpc','stop'])
    if check != 0:
        messagebox.showerror(message='Unable to stop playing')
    return
    
def mpc_play(station=1):
    ''' station is an integer indicating which station should be played'''
    
    check = subprocess.call(['mpc','play',str(station)])
    if check != 0:
        messagebox.showerror(message='Unable to play, make sure a station is selected')
    return
    
def mpc_volume(volume=50.0):
    ''' Volume has range 0-100 '''
    proc_volume = int(float(volume)) #This craziness is required because the input from the Scale object is a string with a floating number.
    check = subprocess.call(['mpc','volume',str(proc_volume)])
    if check != 0:
        messagebox.showerror(message='Unable to set volume')
    return

def mpc_current():
    ''' Every station formats their song metadata differently, so I'm going to 
    go with the safest option which is just to print the whole string. If I come
    up with a better option later I'll change this function. '''
    
    song = subprocess.check_output(['mpc','current'], universal_newlines=True)
    song = song.strip('\n')        #remove new line character at the end
    return song
    
def mpc_playlist():
    ''' This function extracts all of the stations setup in MPD.
    these are all returned on a separate lines in order. So it's important
    to export the station list in the same order that MPC returns it in'''
    
    stations = []
    
    station_string = subprocess.check_output(['mpc','playlist'], universal_newlines=True)
    stations_list_1 = station_string.split('\n')    #Gives each station on it's on line
    stations_list_1.pop()         #The last station has an additional new line character so this removes it from the list
    
    #Each of the playlist entries includes the last song played the list comprhension
    #below isolates the name of the station as the first entry in the list
    stations_list_1 = [elem.split(':') for elem in stations_list_1]
    
    for elem in stations_list_1:
        stations.append(elem[0])
    
    return tuple(stations)

def mpc_add(station_url):
    ''' This function takes a string representing the URL of the station
    and adds it to the current MPD setup '''
    
    check = subprocess.call(['mpc', 'add', station_url])
    if check != 0:
        messagebox.showerror(message='Unable to add station')
    return
    
    

