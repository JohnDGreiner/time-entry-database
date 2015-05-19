#Project Time Tracking

## Description

This includes all files needed to create a database with the structure to record time spent on development projects.

## Instructions
Follow below to install and create tables:

> ~ bundle install

> ~ ruby migrate.rb

## Tables

* **developers** - *first_name(string), last_name(string), hired_on(date).*

* **emails** - *developers_id(integer), email(string).*

* **groups** - *name(string).*

* **developers_groups** - *group_id(integer), developer_id(integer).*

* **projects** - *name(string),client_id(integer), started_on(date)*

* **developers_projects** - *developer_id(integer), project_id(integer).*

* **time_entries** - *project_id(integer), developers_id(integer), worked_on(date), hours_worked(float).*

* **comments** - *commentable_type(string), commentable_id(integer), developer_id(integer), comment(text).*

* **clients** - *name(string), industry_id(integer)*.

* **industries** - *name(sting).*

ERD:
https://www.lucidchart.com/invitations/accept/1c04c64d-46c3-4ecf-b4a5-45687fd17f67
