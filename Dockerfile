FROM appsvcbuildacr.azurecr.io/php:7.3
LABEL maintainer="Azure App Services Container Images <appsvc-images@microsoft.com>"

COPY index.php /home/site/wwwroot/index.php
