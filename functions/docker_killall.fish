function docker_killall
	docker kill (docker ps -q)
end
