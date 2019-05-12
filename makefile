up:
	docker-compose up

stop:
	docker-compose stop
	
destroy:
	docker-compose down

clean:
	rm -rf config mnt && git checkout .