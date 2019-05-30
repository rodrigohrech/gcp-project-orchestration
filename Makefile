SHELL:=/bin/bash

init-virtualenv:
	virtualenv --python python3 env

activate-virtualenv:
	source env/bin/activate

run-pubsub-emulator:
	docker run -d --rm --name pubsub-emu knarz/pubsub-emulator