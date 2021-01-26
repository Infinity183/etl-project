# etl-project
ETL Group Project for UCSD Extension 

For this group project, we took a CSV database of games released on Steam and gathered information about their average user and critical ratings to be stored and organized using SQLAlchemy.

From our base set, we needed to first drop duplicates. We then created separate dataframes to store relevant video games and collective ratings, respectively. We then created an engine with SQLAlchemy and imported the information into SQL.

With the dataframes optimized for SQL, we built tables to store the respective dataframes' information. Afterwards, we were able to use SQL queries such as joins to convenientl sort the list of games and their ratings.
