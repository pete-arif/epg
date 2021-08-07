## For your information
Original EPG repository is in an archived state. See https://github.com/thisistyx/epg-old for the original one.

## Currently encountered problems
No problems.

## Solved problems
- HITZ FM EPG Unavailable.
- RTM Klik EPG unavailable from 12/7/2021 to 21/7/2021.
  - Updated SiteIni
- BBC World News HD (String was not recognized as a valid DateTime)
  - Now using SiteIni by aa6my ([See here](https://github.com/thisistyx/epg/issues/2#issuecomment-841613022)), most of the channels that returned "String was not recognized as a valid DateTime" are fixed. All of the EPG data should be working now.
- Some channels unavailable on Astro.
  - Fixed: Changed the unavailable WebGrab ID from SD channel ID to HD channel ID.
- unifi TV EPG only shows these channels
  - TV1
  - TV2
  - FOX Movies
  - FOX Family Movies
  - FOX Action Movies
  - Sky News
  - Al Jazeera
  - Other channels will show "Channel Information Not Available". I'm investigating into this issue.
    - Fixed: unifi TV EPG should be back to normal now.


## Auto-update bot information
The auto-update process will run daily.

## Important information
Do not fork it unless you want to change something on the configuration files, as it will not update the EPG by itself! If you want to update it, modify "GenerateAll.bat" to point to your WebGrab directory and repository directory. Make sure you have git setted up on the epg directory (you might have to use ``del .git`` to delete the existing one, then link it to your own fork). If you want to update it locally, delete all lines that contain the "git" command.

# About
This repository is for Malaysian TV Channels (and some Southeast Asian ones, too) and anyone can use it.

# What to know before using this EPG
- This EPG is free-of-charge and **NOT for sale** at any platforms! You can use these links for your YouTube tutorials, blogs, and more.
- All rights reserved to the respective companies. Special thanks to Astro, RTM and unifi TV for providing the channel guide.
# Credits
Thanks to Khalis (@hantu08 on Telegram) for helping me doing some WebGrab+Plus stuffs, including:
 - Access to unifi TV Channel Guide directly from playtv@unifi  
 - Access to the new Astro Guide page (content.astro.com.my)
 - Access to the new RTM Klik SiteIni

# What's Available in the guides
This part is messy in thisistyx.github.io/epg. See original page (https://github.com/thisistyx/epg) for correct formatting.
| (Provider) | Astro | unifi TV | RTM Klik | MYTV Broadcasting / myFreeview |
|--|--|--|--|--|
| Channel Logos | ✓ | ✓ | ✓ (Not Transparent) | ✓ (RTM Klik sources are not transparent) |
| Channel Guide Images | ✓ | - (Except Astro sources) | - | - |
| Source | content.astro.com.my | playtv.unifi.com.my (Some channels uses same source as Astro) | rtmklik.rtm.gov.my | rtmklik.gov.my / content.astro.com.my |
| How many channels? | 192 | 73 (+8 channels during Tokyo 2020 Olympics) | 8 | 21 |
| XMLTV EPG ID (tvg-id) | Channel Number ([See here for IDs for Astro GO Exclusive Channels](https://thisistyx.github.io/epg/misc/AGEC.md)) | Channel Number | [See Here](https://thisistyx.github.io/epg/misc/RTMK.md) | Channel Number |
| XMLTV Links | https://thisistyx.github.io/epg/astro.xml  https://thisistyx.github.io/epg/astro.xml.gz | https://thisistyx.github.io/epg/unifitv.xml  https://thisistyx.github.io/epg/unifitv.xml.gz | https://thisistyx.github.io/epg/rtmklik.xml  https://thisistyx.github.io/epg/rtmklik.xml.gz | https://thisistyx.github.io/epg/mytv.xml  https://thisistyx.github.io/epg/mytv.xml.gz |
| Guide Update Estimated Time | 56 minutes - 1 hours 30 minutes | 2 minutes - 10 minutes | 36 seconds - 2 minutes | 3 minutes - 4 minutes |
| Additional Channel Information ( "-" means Title and Description only) | Categories, Program Rating, Credits, Episode Number | Episode Number | Episode Number, Category | Program Rating, Episode Number |

# Extras
No information available for any of your channels? Change the XMLTV ID to CHN to display a "Channel Information Not Available" notice on your EPG guide.
