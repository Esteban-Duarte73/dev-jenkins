start-jenkins:
	cd docker/ && docker-compose up -d

stop-jenkins:
	cd docker/ && docker-compose stop