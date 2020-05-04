build:
	docker build -t brat_ilnar:5 ./brat-v1.3_Crunchy_Frog

start:
	docker run -it -p 8001:8001 brat_ilnar:5

