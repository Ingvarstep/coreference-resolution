mkdir vectors

wget http://metaoptimize.s3.amazonaws.com/hlbl-embeddings-ACL2010/hlbl-embeddings-scaled.EMBEDDING_SIZE=50.txt.gz
gzip -d hlbl-embeddings-scaled.EMBEDDING_SIZE=50.txt.gz
mv hlbl-embeddings-scaled.EMBEDDING_SIZE=50.txt vectors

wget http://nlp.stanford.edu/data/glove.6B.zip
unzip glove.6B.zip -d vectors
rm glove.6B.zip