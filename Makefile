test::
	pytest -v tests

build:: 
	uv build

publish:: build
	uv publish 