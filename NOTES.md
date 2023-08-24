

```bash
    
    export $(grep -v '^#' shynet.sqlite.env | xargs)
    
    # process static artifacts
    npm install ..
    python ./shynet/manage.py collectstatic

    python ./shynet/manage.py migrate

    # create database
    sqlite3 ./data/shynet.db.sqlite3
    # ctrl + D to exit
```
