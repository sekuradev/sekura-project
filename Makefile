watch-nginx:
	iwatch -c "docker compose exec nginx nginx -s reload" -e close_write -t "sekura.conf" ./nginx

watch-background-tests:
	docker compose exec backend pip install -r requirements-dev.txt
	iwatch -r -c "docker compose exec backend pytest -v -ra" -e close_write -t ".*.py" ./sekura-backend

