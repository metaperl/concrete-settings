PIPENV=PYTHONPATH=${PYTHONPATH}:${PWD} pipenv

test:
	${PIPENV} run pytest -s #-k 'test_contrib'
