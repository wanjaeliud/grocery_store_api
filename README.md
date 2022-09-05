# GROCERY_STORE_API

## Table of Content
 - [Description](#description)
 - [Requirements](#requirements)
 - [Features](#features)
 - [Running the server](#running-the-server)
 - [Contributors Info](#contributors-Info)

## Group project 

- A web basic API with Sinatra and Active Record to support a React
  frontend
[Go Back to the top](#Grocery-store-api)
## Description

<p>This is a Sinatra API backend repository for a grocery store application that uses
**Active Record** to access and persist data in a database, which will be used
by a separate **React frontend** that interacts with the database via the API.</p>

###  Requirements
 * Access to  a computer or any other gadget
 * Access to internet
 [Go Back to the top](#Grocery-store-api)
## Features

This project uses:

- Active Record to interact with a database.
- two models with a one-to-many relationship.
- The following API routes in Sinatra:
  - create and read actions for both models
  - full CRUD capability for one of the models
- A separate React frontend application that interacts with the API to
  perform CRUD actions.
- Good OO design patterns. You should have separate classes for each of your
  models, and create instance and class methods as necessary.
[Go Back to the top](#Grocery-store-api)

## Running the server
If you wish to run the server, the first step is [installing Ruby](https://www.ruby-lang.org/en/documentation/installation/).

Once that's out of the way, open a terminal and run the following command:

```
gem install bundler
```

which will install [Bundler](http://bundler.io/), a dependency manager that will allow installing the project's dependencies. Still in the terminal, navigate to the project's directory and run:

```
bundle install
```

to install said dependencies.

The server is now ready to run. Simply point a terminal to the project's folder and run:

```
rackup
```

which should result in output such as:

```
[2015-01-07T13:04:14.4616 #37268]  INFO -- : Incoming/outgoing API requests will be logged to the console.
[2015-01-07 13:04:14] INFO  WEBrick 1.3.1
[2015-01-07 13:04:14] INFO  ruby 2.1.2 (2014-05-08) [x86_64-darwin13.0]
[2015-01-07 13:04:14] INFO  WEBrick::HTTPServer#start: pid=37268 port=3000
```

indicating the server is now listening at port 9292.
[Go Back to the top](#Grocery-store-api)
## License
MIT License
Copyright (c) [2022] [contributors]

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
[Go Back to the top](#Grocery-store-api)
## Contributor's Info
Github profiles
Allan Lenkaa
Angela Kanyi
Eliud Wanja
John Oketch
Kelvin Nderitu
Miriam Naomi Anyango
Olivia Adongo
Victor Opiyo
   
[Go Back to the top](#Grocery-store-api)

