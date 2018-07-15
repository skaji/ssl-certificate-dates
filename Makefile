ssl-certificate-dates: src/ssl-certificate-dates local
	fatpack-simple src/ssl-certificate-dates -o ssl-certificate-dates

local:
	cpm install --target-perl 5.8.1
