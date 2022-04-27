
.PHONY: run
run:
	@cd src && python app.py

.PHONY: install
install:
	@python3 -m pip install --user -r src/requirements.txt
