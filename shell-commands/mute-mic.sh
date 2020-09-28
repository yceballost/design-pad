set inputVolume to input volume of (get volume settings)
if inputVolume = 0 then
    tell application "System Events" to set volume input volume 0
    osascript -e 'display notification "Mic ON"'
else
    tell application "System Events" to set volume input volume 100
    osascript -e 'display notification "Mic OFF"'
end if
set volume input volume inputVolume
