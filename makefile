all: draft_journal_entry.txt readme.txt 

draft_journal_entry.txt:
	touch draft_journal_entry.txt

readme.txt:	toc.txt
	echo "This journal contains the following number of entries:" > readme.txt
	wc -l toc.txt | egrep -o "[0-9]+" >> readme.txt

say_hello:
	echo "Say hello from the make"

md5:	readme.txt
	md5 readme.txt

clean:
	rm draft_journal_entry.txt
	rm readme.txt
