build:
	docker build -f $(docker_file) --tag  $(app):$(version) .
	docker tag $(app):$(version) $(docker_registry)/$(app):$(version)
	docker push $(docker_registry)/$(app):$(version)
