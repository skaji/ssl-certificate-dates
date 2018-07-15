ssl-certificate-dates.fatpack: ssl-certificate-dates local
	fatpack-simple ssl-certificate-dates

local:
	cpm install --target-perl 5.8.1

README.md: ssl-certificate-dates
	pod2markdown ssl-certificate-dates > README.md
