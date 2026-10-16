@echo off
gh workflow enable update-playlist.yml -R stakiran/playlist1 && echo OK: playlist1
gh workflow enable weekly-catchup.yml -R stakiran/aicatchup && echo OK: aicatchup
gh workflow enable fetch-gists.yml -R stakiran/gists2 && echo OK: gists2
gh workflow enable pages.yml -R stakiran/gists2 && echo OK: gists2
pause
