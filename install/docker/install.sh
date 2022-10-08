#! /bin/sh

# Install QuestGen

pip install git+https://github.com/ramsrigouthamg/Questgen.ai
pip install git+https://github.com/boudinfl/pke.git@69337af9f9e72a25af6d7991eaa9869f1322dd72
python -m nltk.downloader universal_tagset
python -m spacy download en 

# Install wordvectors for QuestGen

wget https://github.com/explosion/sense2vec/releases/download/v1.0.0/s2v_reddit_2015_md.tar.gz
tar -xvf  s2v_reddit_2015_md.tar.gz

# Install PyPDF
pip install PyPDF2
