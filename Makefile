.PHONY: deploy

deploy:
	rm -rf _*
	cd ../pyactup ; make doc
	cp -R ../pyactup/doc/_build/html/* ./
