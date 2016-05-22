build:
	./scripts/build.sh

watch:
	fswatch -o ./src | xargs -n1 ./scripts/build.sh
