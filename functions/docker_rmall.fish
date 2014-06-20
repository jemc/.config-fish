function docker_rmall
	docker rm (docker ps -a -q)
end
