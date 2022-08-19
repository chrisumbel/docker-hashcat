all:
	docker build  --platform linux/amd64 -t chrisumbel/docker-hashcat .
push:
	docker push chrisumbel/docker-hashcat
