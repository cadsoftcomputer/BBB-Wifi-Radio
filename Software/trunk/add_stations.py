#! /usr/bin/python3

''' The goal of this script is to add stations to MPD '''

import os
import glob
from mpcint import mpc_add, mpc_playlist

station_directory = '/home/cadsoft/Desktop/stations'      #Location of .pls station files

# If no station defined use the current working directory
if station_directory == '':
    station_directory = os.getcwd()

os.chdir(station_directory)
station_files = glob.glob('*.pls') #List of all of the radio station files
current_playlist = list(mpc_playlist())

# If no files found then quietly exit 
if station_files == []:
    print('No playlist files found')
    quit()


for elem in station_files:
    with open(elem, encoding='utf-8') as p_file:
        lines=p_file.readlines()
        
    lines_proc = [lines[2].rstrip('\n'), lines[3].rstrip('\n')] #Only want the lines that contain the url and station name
    lines_proc = [elem.split('=') for elem in lines_proc] #Split into key and value

    mpc_add(lines_proc[0][1])
    print('Added'+ lines_proc[1][1])




    
    


