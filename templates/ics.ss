BEGIN:VCALENDAR
PRODID:-//{$HOST}//{$LANGUAGE}
CALSCALE:{$CALSCALE}
VERSION:2.0
METHOD:PUBLISH
BEGIN:VEVENT
DTSTART;TZID=$TIMEZONE:$START_TIMESTAMP
DTEND;TZID=$TIMEZONE:$END_TIMESTAMP
URL:$URL
SUMMARY;CHARSET=UTF-8:$TITLE
END:VEVENT
END:VCALENDAR