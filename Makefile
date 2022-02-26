.PHONY: docker
docker:
	docker-compose run --entrypoint sh nuke 

nuke:
	docker-compose run nuke -c /nuke/nuke.yml --profile default --force --no-dry-run --force-sleep 3