#!/bin/sh

echo "Service does not require DB migration"
exit 0

# cd /var/www/html || exit 1
# php artisan migrate --force --no-interaction -vvv
# if [ $? != 0 ]; then
#   echo "DB migration error. Exiting with error."
#   exit 1
# fi
