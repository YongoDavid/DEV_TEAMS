# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

<!-- BASE CAMP STEPS  -->
first install rails (rails install )
working directory (app)
Start rails server (rails s)
add (gem "devise") to gem file 
run (bundle) to update gemfile dependencies 
configure devise (rails generate devise:install)
create database (rails generate devise User)
initialize database (rake db:create)
create migration for users table (rake db:migrate)
to delete a table use (rake db:rollback)
use (rails c) to run cli commands 
create controller (rails generate controller Home)
add (gem "haml") to gem file
run (bundle) to update gemfile dependencies 

User registration is done , what is left is for me to style.
Sessions part is also done.

Moving to the projects section.
use command (rails generate controller Projects)
use command (rails generate model Projects)

next command rails routues(sets up routes for projects and User)
rake db:migrate 
use (bin/rails routes) instead of rails (routes)
To create a model use (rails c)
then after use this (Project.all)
and then Project.create(name: "First Project")
install in Gemfile (gem 'simple_form')
then run the generator (rails generate simple_form:install)


Files and Folders Modified.
project controller 
create project.rb
routes.rb
views > project > index.html.haml and new.html.haml
go back t0 db > migrate after migrate 


