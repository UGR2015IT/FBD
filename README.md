#Fundamentos de Bases de Datos

Course held at UGR ETSIIT, academic year 2015/16.

#####Objectives
1. Introduction to the fundamental concepts of databases
2. Understand and use data models
3. Introduction to relational databases
4. Learn SQL, advanded user level

#####Required knowledge
1. Logic and discreet methods
2. Data Structure

#####Theory Program
1. Introduction and Inicial Definitions
2. Architecture of a DB based system
3. Data models
4. Relational Data Models
5. Inner Level

#####Practical Program
1. Create and manage a DB with SQL
2. DB Schemes
3. Insert, modify and delete a DB entry
4. Query to a DB
5. Define external level of a SGBD
6. Use internal level in SQL

#####Bibliography
- O. Pons, N. Marín, J.M. Medina, S. Acid, M.A. Vila - Introducción a las Bases de Datos: El modelo Relacional (1 Ed) - Thomson Paraninfo, 2005. ISBN 84-9732-396-3
- Abraham Silberschatz, Henry F. Korth & S. Sudarshan - Fundamentos de Bases de Datos (5 Ed) - McGraw-Hill, 2006. ISBN 8448146441
- Ullman J.D., J. Widom. - Introducción a los Sistemas de Bases de Datos (1 Ed) - Prentice Hall, 1999. ISBN 0138613370
- Connolly T, C. Begg. - Sistemas de Bases de Datos (4 Ed) - Addison-Wesley, 2005. ISBN 8478290753

#####Evaluation
![Evaluation](/images/eval.png)

#####Tools and Software
We'll use "Oracle Database XE" to manage relational (and not) DBs. It can be downloaded [here](http://www.oracle.com/technetwork/database/database-technologies/express-edition/downloads/index.html) and must be installed as Administrator (Windows) or as superuser (Linux).<p>
The following procedure is for Linux:
- Once installed (in Linux: _rpm -i \<packet\>_), run as sudo:
```
/etc/init.d/oracle-xe configure
```
- we'll use _port 8080_ for _HTTP access to DB_ and _port 1521_ for the _database listener_, you will be asked for a password for two main users: _sys_ and _system_
- once done, we can access the web interface at [this link](http://127.0.0.1:8080/apex) and login with one of the two users mentioned above and the password precedently inserted
- create a new user and grant rights to it via this command lines in _SQL Commands_:
```
CREATE USER username
IDENTIFIED BY password
DEFAULT TABLESPACE users
TEMPORARY TABLESPACE temp
ACCOUNT UNLOCK;
GRANT CONNECT, RESOURCE TO username
```
