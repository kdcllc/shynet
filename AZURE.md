# Azure Web Application Hosting

[SQLite not working #227](https://github.com/milesmcc/shynet/issues/227)

[Title](https://github.com/un33k/django-ipware/blob/930f3293eb11b2bfc221959434e8501c165a2b61/ipware/ip.py#L22)

The docker file modified to allow for root user access

Install SSH inside the container

Change pass for file to /data folder on the root of the app.

- Azure Blob Storage - to store sqlite database
- Azure Web Application Container (Linux)

1. Run container locally
2. Attach shell to container and run

## Enable `sqlite database persistence`

WEBSITES_ENABLE_APP_SERVICE_STORAGE=true

Install sqlite
[sqlitebrowser](https://github.com/sqlitebrowser/sqlitebrowser#debian)

Once your deploy has completed, use the Render Shell to configure your app:

Set your email: ./manage.py registeradmin your-email@example.com
Set your whitelabel: ./manage.py whitelabel "Your Shynet Instance Name"

[Enable SSH for the container](https://learn.microsoft.com/en-us/azure/app-service/configure-custom-container?pivots%253Dcontainer-linux%2526tabs%253Ddebian#enable-ssh)