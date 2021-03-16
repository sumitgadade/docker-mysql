# docker-mysql

## Table of Contents
- [Introduction](#introduction)
- [Installation](#installation)
- [manually-checking/verify](#manually-checking)


# Introduction

Dockerfile to build MySql container image with loaded sql schema.

# Installation

1) Pull the code i.e. run the following command on terminal

''' bash
git clone https://github.com/sumitgadade/docker-mysql
'''

2) Go to clone repo directory 
''' bash
cd docker-mysql
'''

3) Build the Image
''' bash
docker build . -t my-mysql
'''

4) creating container of my-mysql image
''' bash
docker run -itd -p 8081:4040 my-mysql
'''

## for checking manually/verify whether mysql is installed or not and database created or not

## manually-checking

Commands:

1) Running container
''' bash
docker exec -it container_id bash
'''
here container_id is the id of container which created by using my-mysql image

2) after entering in to bash starting mysql service
''' bash
service mysql start
'''

3) start mysql with username = pucsd and password = pucsd
''' bash
mysql -u pucsd -p pucsd
'''

4) After successfull login with MySQL check the database 
''' bash
show databases;
'''
after this we can see database pucsdStudents

5) using database pucsdStudents
''' bash
use pucsdStudents;
'''
6) check tables or relations 
''' bash
show tables;
'''
7) select data from table StudentData
''' bash
select * from studentData;
'''
