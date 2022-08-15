#!/bin/bash
echo "Hello! The current time and date is: "
date
echo "and the current directory is : "
pwd


echo "Pick a number."
read reply

if [ $reply -lt 5 ]; then
echo "$reply is less than 5"
elif [ $reply -eq 5 ]; then
echo "$reply is exactly 5"
else
echo "$reply is 5 or greater"
fi

count=1
while [ $count -le 10 ]
do
echo "$count"
((count++))
done



for i in 1 2 3 4 5
do
echo "This is iteration number $i"
done

for i in {1..5}
do
echo "This is iteration number $i"
done


for i in Red Orange Yellow Green Blue
do
echo "$i is a lovely color."
done

#If an item in a range includes a space, you must escape the space by putting a backslash before it: for i in New\ York Seattle San\ Francisco



#defaults write -g NSNavPanelExpandedStateForSaveMode -bool FALSE
# expand file system while saving to see all directories


#defaults write com.apple.dock no-bouncing -bool TRUE; killall Dock
#eliminate apps from bouncing when attention when applicable


#defaults write com.apple.dock no-bouncing -bool TRUE; killall Dock
#store screen shot as JPEGS


#defaults write com.apple.finder QLEnableTextSelection -bool TRUE; killall Finder
#copy text using quick look


#To tell your Mac you want it to attempt an automatic restart in the case of a system freeze, enter this:
#sudo systemsetup setrestartfreeze on

#Check for error within var/log
#grep error /var/log/system.log

#grep backupd /var/log/system.log


#Convert a File from RTF to Word (.doc)
#textutil convert doc file1.rtf output file2.doc

#Convert a File from Word (.doc) to HTML
#textutil convert html file1.doc

# download a file from a specified url, where url is the download url
#curl -O URL


#save a local copy of a webpage
#curl http://tidbits.com/ > tidbits.html

#vpublic IP address
#ccurl s http://icanhazip.com/simple/; echo

#Get a List of Nearby Wi-Fi Networks
#/System/Library/PrivateFrameworks/Apple80211.framework/Versions/A/Resources/airport -s

#View the Macs network connections
#netstat

#find which application have open TCP/IP connections
#lsof -i
#sudo lsof -i

#ping
#host DomainName
#nslookup
#dig
#whois DomainName

# SSH KEy
#ssh-keygen -l -f /private/etc/ssh_host_rsa_key.pub



# change screen capture file location and name: You can do it with this command (substituting the name and location of the saved screenshot to taste):
#screencapture ~/myscreen.png


