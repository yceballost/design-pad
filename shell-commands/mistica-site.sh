osascript -e 'tell app "Terminal"
    do script "cd /Users/$USER/GitHub/mistica/mistica-site && yarn run start"
end tell'