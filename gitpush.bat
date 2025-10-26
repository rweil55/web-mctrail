
cd /inetpub/wwwroot/w/mctrail


git add .
git commit -m "from inDesign 2025-10-26 15:18" --no-edit
git push --force --set-upstream origin main

rem wait for one minute to allow git hub to get its act together
timeout 60
timeout 5
exit
