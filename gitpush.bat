
cd /inetpub/wwwroot/w/mctrail


git add .
git commit -m "from indesign 2024-12-24 01:25" --no-edit
git push https://github.com/rweil55/web-mctrail main

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit