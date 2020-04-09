#Matar el stream de vision aritificial

ps aux | grep python | grep -v grep | awk '{print $2}' | xargs kill
	
