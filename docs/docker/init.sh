cd /var/www/html/public
composer run-script post-root-package-install
composer update
yarn install
yes|composer run-script post-create-project-cmd
yarn prod
composer run-script post-autoload-dump
service nginx restart