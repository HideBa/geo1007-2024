LAB1 := lab1

.PHONY: tom-up
tom-up:
	./apache-tomcat-9.0.88/bin/startup.sh
	open http://localhost:8080/index.html

.PHONY: tom-down
tom-down:
	./apache-tomcat-9.0.88/bin/shutdown.sh