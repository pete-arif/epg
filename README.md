### Updaet 6/8/2022
NOTE: EPG for rtmklik won't be available due to a website upgrade by RTM. Might be removing soon.

# What's this all about?
This repository contains all the XMLTV data for Malaysian TV providers. All grabbed from respective providers.

## Important information
Do not fork it unless you want to change something on the configuration files, as it will not update the EPG by itself! If you want to update it, modify "GenerateAll.bat" to point to your WebGrab directory and repository directory. Make sure you have git setted up on the epg directory (you might have to use ``del .git`` to delete the existing one, then link it to your own fork). If you want to update it locally, delete all lines that contain the "git" command.

# About
This repository is for Malaysian TV Channels (and some Southeast Asian ones, too) and anyone can use it.

# What to know before using this EPG
- This EPG is free-of-charge and **NOT for sale** at any platforms! You can use these links for your YouTube tutorials, blogs, and more.
- All rights reserved to the respective companies. Special thanks to Astro, RTM and unifi TV for providing the channel guide.

# Viewing EPG on your PC
You can download the EPG data (see "What's available in the guides") and open it with any compatible XMLTV viewer. I recommend using [ERD XMLTV Viewer](https://erdesigns.eu/app/freeware/view/4).

# Credits
Thanks to Khalis (@hantu08 on Telegram) for helping me doing some WebGrab+Plus stuffs, including:
 - Access to unifi TV Channel Guide directly from playtv@unifi  
 - Access to the new Astro Guide page (content.astro.com.my)
 - Access to the new RTM Klik SiteIni

# What's Available in the guides
| (Provider) | Astro | unifi TV | RTM Klik | MYTV Broadcasting / myFreeview |
|--|--|--|--|--|
| Channel Logos | ✓ | ✓ | ✓ (Not Transparent) | ✓ (RTM Klik sources are not transparent) |
| Channel Guide Images | ✓ | - (Except Astro sources) | - | - |
| Source | content.astro.com.my | playtv.unifi.com.my (Some channels uses same source as Astro) | rtmklik.rtm.gov.my | rtmklik.gov.my / content.astro.com.my |
| XMLTV EPG ID (tvg-id) | Channel Number ([See here for IDs for Astro GO Exclusive Channels](https://weareblahs.github.io/epg/misc/AGEC.md)) | Channel Name | [See Here](https://weareblahs.github.io/epg/misc/RTMK.md) | Channel Number |
| XMLTV Links | https://weareblahs.github.io/epg/astro.xml  https://weareblahs.github.io/epg/astro.xml.gz | https://weareblahs.github.io/epg/unifitv.xml  https://weareblahs.github.io/epg/unifitv.xml.gz | https://weareblahs.github.io/epg/rtmklik.xml  https://weareblahs.github.io/epg/rtmklik.xml.gz | https://weareblahs.github.io/epg/mytv.xml  https://weareblahs.github.io/epg/mytv.xml.gz |
| Guide Update Estimated Time | 56 minutes - 1 hours 30 minutes | 2 minutes - 10 minutes | 36 seconds - 2 minutes | 3 minutes - 4 minutes |
| Additional Channel Information ( "-" means Title and Description only) | Categories, Program Rating, Credits, Episode Number | Episode Number | Episode Number, Category | Program Rating, Episode Number |

Channel count depends on if the TV provider adds channels.
# Extras
No information available for any of your channels? Change the XMLTV ID to CHN to display a "Channel Information Not Available" notice on your EPG guide.
