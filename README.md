# MySQL helper

The purpose of this repo is to create new names for tables in `fulldb.sql` file. 

- Get from `phpmyadimn` only in `structure.sql`, and get **tablenames** from it.
- save **tablenames** int `names.yml`
- Change **tablenames** in `fulldb.sql` and create new file `new_fulldb.sql`
- Create file `delete.sql` that going to drop new created filenames.

`fulldb.sql`, `names.yml`, `new_fulldb.sql`, `delete.sql`, `structure.sql` are in the `.gitignore`