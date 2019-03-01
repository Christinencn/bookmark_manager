# Bookmark Manager

Specification:

1)Show a list of bookmarks
2)Add new bookmarks
3)Delete bookmarks
4)Update bookmarks
5)Comment on bookmarks
6)Tag bookmarks into categories
7)Filter bookmarks by tag
8)Users manage their bookmarks

## User Stories

1) As a user
   I would like to see a list of all the websites i have bookmarked
   So that I can conveniently refer to them later.

2) As a user
   I would like to add a site's address and title to bookmark manager
   So that i can save a website.

### To set up the database

1) Connect to `psql` and create the `bookmark_manager` database like so: `CREATE DATABASE bookmark_manager;`

2) To connect to the database in `psql` and set up the appropriate tables, use command:
` \c bookmark_manager;`

 3) Run the SQL scripts saved in the `01_create_bookmarks_table.sql` file in the `db/migrations` folder.
