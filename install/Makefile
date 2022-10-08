all:
	conda create --name refquiz python=3.9
	conda activate refquiz
	pip install git+https://github.com/ramsrigouthamg/Questgen.ai
	pip install git+https://github.com/boudinfl/pke.git@69337af9f9e72a25af6d7991eaa9869f1322dd72
	python -m nltk.downloader universal_tagset
	python -m spacy download en 
	python -m spacy download en_core_web_lg

