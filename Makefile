pull:
	docker pull alekstar79/3d-shapes
run:
	docker run -d -p 80:80 --rm --name 3d-shapes alekstar79/3d-shapes
stop:
	docker stop 3d-shapes
