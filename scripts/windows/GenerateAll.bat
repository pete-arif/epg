@echo off
echo Check if the files are deleted
del %USERPROFILE%\AppData\Local\WebGrab+Plus\astro.xml /Q
del %USERPROFILE%\AppData\Local\WebGrab+Plus\unifitv.xml /Q
del %USERPROFILE%\AppData\Local\WebGrab+Plus\rtmklik.xml /Q
del %USERPROFILE%\AppData\Local\WebGrab+Plus\mytv.xml /Q
cd %USERPROFILE%\Desktop\epg
echo %date:~4,11% %date:~0,3% >> GeneratedDate
echo Script started at %time:~0,2%:%time:~3,2%:%time:~6,2% >> GeneratedDate
git add .
git commit -m "GeneratedDate Start"
git push
cd %USERPROFILE%\AppData\Local\WebGrab+Plus
cd %USERPROFILE%\AppData\Local\WebGrab+Plus
del "WebGrab++.config.xml"
copy %USERPROFILE%\Desktop\epg\epg_e\astro.config.xml "WebGrab++.config.xml"
Run.lnk
cd %USERPROFILE%\Desktop\epg\
ren astro-debug.xml astro.xml
fart astro.xml "(n)</desc>" "</desc>"
tar -czvf compressed\astro.xml.gz astro.xml
git add astro.xml compressed/astro.xml.gz
git commit -m "Astro EPG from %date:~4,11% (7 Days) Generated at %date:~4,11% %date:~0,3% %time:~0,2%:%time:~3,2%:%time:~6,2% MYT"
git push
del 7d.txt /Q
echo Generated successfully.
echo Website: astro.com.my
echo Name: Astro
echo Astro EPG from %date:~4,11% (7 Days) Generated at %date:~4,11% %date:~0,3% %time:~0,2%:%time:~3,2%:%time:~6,2% MYT
cd %USERPROFILE%\Desktop\epg
echo Astro EPG Generated at %time:~0,2%:%time:~3,2%:%time:~6,2% >> GeneratedDate
git add .
git commit -m "GeneratedDate Astro"
git push
cd %USERPROFILE%\AppData\Local\WebGrab+Plus
cd %USERPROFILE%\AppData\Local\WebGrab+Plus
del "WebGrab++.config.xml"
copy %USERPROFILE%\Desktop\epg\epg_e\unifitv.config.xml "WebGrab++.config.xml"
Run.lnk
cd %USERPROFILE%\Desktop\epg\
ren unifitv-debug.xml unifitv.xml
fart unifitv.xml "(n)</desc>" "</desc>"
tar -czvf compressed\unifitv.xml.gz unifitv.xml
git add unifitv.xml compressed/unifitv.xml.gz
git commit -m "unifi TV EPG from %date:~4,11% (7 Days) Generated at %date:~4,11% %date:~0,3% %time:~0,2%:%time:~3,2%:%time:~6,2% MYT"
git push
del 7d.txt /Q
echo Generated successfully.
echo Website: Various
echo Name: unifi TV
echo unifitv EPG from %date:~4,11% (7 Days) Generated at %date:~4,11% %date:~0,3% %time:~0,2%:%time:~3,2%:%time:~6,2% MYT
cd %USERPROFILE%\Desktop\epg
echo unifi TV EPG Generated at %time:~0,2%:%time:~3,2%:%time:~6,2% >> GeneratedDate
git add .
git commit -m "GeneratedDate unifi TV"
git push
cd %USERPROFILE%\AppData\Local\WebGrab+Plus
cd %USERPROFILE%\AppData\Local\WebGrab+Plus
del "WebGrab++.config.xml"
copy %USERPROFILE%\Desktop\epg\epg_e\rtmklik.config.xml "WebGrab++.config.xml"
Run.lnk
cd %USERPROFILE%\Desktop\epg\
fart rtmklik.xml "(n)</desc>" "</desc>"
tar -czvf compressed\rtmklik.xml.gz rtmklik.xml
git add rtmklik.xml compressed/rtmklik.xml.gz
git commit -m "rtmklik EPG from %date:~4,11% (7 Days) Generated at %date:~4,11% %date:~0,3% %time:~0,2%:%time:~3,2%:%time:~6,2% MYT"
git push
del 7d.txt /Q
echo Generated successfully.
echo Website: rtmklik.rtm.gov.my
echo Name: rtmklik
echo rtmklik EPG from %date:~4,11% (7 Days) Generated at %date:~4,11% %date:~0,3% %time:~0,2%:%time:~3,2%:%time:~6,2% MYT
cd %USERPROFILE%\Desktop\epg
echo RTM Klik EPG Generated at %time:~0,2%:%time:~3,2%:%time:~6,2% >> GeneratedDate
git add .
git commit -m "GeneratedDate RTMKlik"
git push
@echo off
cd %USERPROFILE%\AppData\Local\WebGrab+Plus
cd %USERPROFILE%\AppData\Local\WebGrab+Plus
del "WebGrab++.config.xml"
copy %USERPROFILE%\Desktop\epg\epg_e\mytv.config.xml "WebGrab++.config.xml"
Run.lnk
cd %USERPROFILE%\Desktop\epg\
fart mytv.xml "(n)</desc>" "</desc>"
tar -czvf compressed\mytv.xml.gz mytv.xml
git add mytv.xml compressed/mytv.xml.gz
git commit -m "MYTV Broadcasting EPG from %date:~4,11% (7 Days) Generated at %date:~4,11% %date:~0,3% %time:~0,2%:%time:~3,2%:%time:~6,2% MYT"
git push
del 7d.txt /Q
echo Generated successfully.
echo Website: Various
echo Name: MYTV Broadcasting
echo MYTV Broadcasting EPG from %date:~4,11% (7 Days) Generated at %date:~4,11% %date:~0,3% %time:~0,2%:%time:~3,2%:%time:~6,2% MYT
cd %USERPROFILE%\Desktop\epg
echo MYTV Broadcasting EPG Generated at %time:~0,2%:%time:~3,2%:%time:~6,2% >> GeneratedDate
git add .
git commit -m "GeneratedDate MYTV Broadcasting"
git push
echo Generating of EPG ended at %time:~0,2%:%time:~3,2%:%time:~6,2% >> GeneratedDate
git add .
git commit -m "All Generated Successfully (%date:~4,11% %date:~0,3%)"
git push