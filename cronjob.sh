# must be ended with a new line "LF" (Unix) and not "CRLF" (Windows)
#* * * * * echo "Hello world" >> /var/log/cron.log 2>&1
* * * * * sh /script/watchCA.sh
# An empty line is required at the end of this file for a valid cron file.
