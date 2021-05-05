# !/bin/bash
osascript -e 'tell application "System Events" to tell process "NotificationCenter"' -e 'try' -e 'click last item of windows' -e 'on error' -e 'do shell script "open -a \"Kim.app\""' -e 'end try' -e 'end tell' 


# osascript -e 'tell application "System Events" to tell process "NotificationCenter"
#     try
#             click last item of windows
#         on error
#             do shell script "open -a \"Kim.app\""
#         end try
#     end tell'



# osascript -e 'do shell script \"open -a \"Kim.app\"\"'
