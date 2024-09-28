wordpress:
	@echo "Downloading WordPress..."
	@curl -s -o wordpress.tar.gz https://wordpress.org/latest.tar.gz
	@echo "Extracting WordPress..."
	@tar -xzf wordpress.tar.gz
	@rm -f wordpress.tar.gz
	@echo "installing custom wp-config.php"	
	@mv wp-config.php wordpress
	@echo "WordPress downloaded and extracted to ./wordpress"
