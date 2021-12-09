###########################################################################
#                                                                         #
#                       BI3C (Better I3 Config)                           #
#                               ~ Making I3 Even Better                   #
#                                                                         #
#  Documentation *Link*, alternitivy use [man BI3C]                       #
#                                                                         #
#  Copyright (c) 2020, Zackey .R. Smith <zackery.smith@hsdgreenbush.org>. #
#                                                                         #
#  This program is free software: you can redistribute it and/or modify   #
#  it under the terms of the GNU General Public License as published by   #
#  the Free Software Foundation, either version 3 of the License, or      #
#  (at your option) any later version.                                    #
#                                                                         #
#  This program is distributed in the hope that it will be useful,        #
#  but WITHOUT ANY WARRANTY; without even the implied warranty of         #
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the          #
#  GNU General Public License for more details.                           #
#                                                                         #
#  You should have received a copy of the GNU General Public License      #
#  along with this program. If not, see <http://www.gnu.org/licenses/>.   #
#                                                                         #
###########################################################################

BI3Config_PATH = "/home/rob/.config/i3/BI3Config"
I3Config_PATH = "/home/rob/.config/i3/config"

##     NEEDED INFO!      ##
#           ~ This Is Required For I3 Config Parse
# More on this in Section ? in BI3Documentation 

triggerwords = ["set", "font", "exec", "exec_always", "floating_modifier", "bindsym", "bindcode", "assign", "restart", "exit", "msg", "mod", "}", "client.focused", "client.unfocused", "client.focused_inactive", "client.urgent", "hide_edge_borders", "for_window", "gaps", "smart_gaps", "smart_borders", "bar", "position", "tray_output", "colors", "background", ]



## TODO ##
# Get a simple reading script done. :1/2 DONE:
# Get a conversion script working :DOING:

##===-- I3 Config Reader
def string_in_file(file, list_of_strings):
    # Get line from the file
    line_number = 0
    list_of_results = []
    with open(file, 'r') as read_obj:
        # Read every line in the file one by one
        for line in read_obj:
            line_number += 1
            # For each line, check if line begins with the string from the strings list
            for string_to_search in list_of_strings:
                if string_to_search in line:
                    # If any string is found in line, then append that line along with line number in list
                    list_of_results.append((string_to_search, line_number, line.rstrip()))
    # Return list of tuples containing matched string, line numbers and lines where string is found
    return list_of_results


##===-- I3 Config Parser
def i3config_parse(file, keywords):
    i3config = open(file, "r")
    BI3Config = open("/home/rob/.config/i3/BI3Config", "w")
    # search for given strings in the file 'sample.txt'
    matched_lines = string_in_file(file, keywords)
    for elem in matched_lines:
        BI3Config.writelines(elem[2] + "\n")
    i3config.close()
    BI3Config.close()

parsed_i3config = string_in_file(I3Config_PATH, triggerwords)
#parsed_i3config = i3config_parse("/home/rob/.config/i3/config", ['exec', 'bindsys'])

##===-- Parse I3 To BI3


##===-- Parse BI3 To I3


##===-- Auto-Gen Config
def gen-config():
    BI3Config = open(BI3Config_PATH, "a")
    BI3Config.writelines()
    BI3Config.close()

##===-- Woah.. Pretty (Butification/Auto Comment)
BI3Config = open(BI3Config_PATH, "a")
for elum in parsed_i3config:
    BI3Config.writelines(elum[2] + "\n")
BI3Config.close()



# BI3 Config Example
##########
""""""""""
# Execute
exec *Whatever*     [The Same Command]
exec_always *Whatever*      [The Same Command]

# Varable's
var a = 1
$var    [Call Varable (Same Command)]

# Window Stuff
for_window class="" *Whatever*
assign class="" *Whatever*


# Bind
bind mod+shift+x exec i3lock    [Default is sym]
bindcode 214 exec echo Hello mate

# Class
Bar:
    position bottom

# 'Bar' Mode
mode resize:
    *Stuff*

#

"""""""""
#########

## EOF ##
