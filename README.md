### Add new migration file
> sql-migrate new table_name

Inside migrations folder, a new sql file with provided table_name gets created.

**Run the app, and table will get migrated.**


### Other available commands are:
    down      Undo a database migration
    redo      Reapply the last migration
    status    Show migration status
    up        Migrates the database to the most recent version available


Before running above command, update **datasource** in **dbconfig.yml** by changing **${KEY_NAME}** into **value**