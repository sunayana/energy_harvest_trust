gitall:
	git status
	git add .
	@read -p "Enter commit message: " message; 	git commit -m "$$message"
	git push
	
black:
	python -m black .
clean_output:
	rm -r data/output/
	mkdir data/output