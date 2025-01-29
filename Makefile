install::
	uv sync --all-groups
	uv pip install -e .

test::
	pytest tests

build:: 
	uv build

publish:: build
	uv publish 