@echo off
gh workflow enable update-playlist.yml -R stakiran/playlist1 && echo OK: playlist1
gh workflow enable weekly-catchup.yml -R stakiran/aicatchup && echo OK: aicatchup
pause
