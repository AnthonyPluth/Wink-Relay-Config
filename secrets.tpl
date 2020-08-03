{{ with secret "secret/wink" }}
mqtt_address={{ .Data.data.mqtt_address }}
mqtt_username={{ .Data.data.mqtt_username }}
mqtt_password={{ .Data.data.mqtt_password }}
mqtt_clientid=LivingRoomRelay
mqtt_topic_prefix=LivingRoomRelay
screen_timeout=15
proximity_threshold=2530
hide_status_bar=true
relay_upper_flags=3
relay_lower_flags=3
send_proximity_trigger=true
send_screen_state=true
{{ end }}
