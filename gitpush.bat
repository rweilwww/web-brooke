
cd /inetpub/wwwroot/w/brooke


git add .
git commit -m "from indesign 2025-05-18 15:55" --no-edit
git push main

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit
