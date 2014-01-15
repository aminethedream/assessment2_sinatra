Now, answer these questions:

#What is Sinatra? Where does it run?

Sinatra is a webframework for ruby it runs on localhost or remote host like heroku

What is a Gemfile? How do you use it in your Sinatra Application? Give step by step instructions.
  A gemfile is a file that has many methods built into it. you use it in the Sinatra application
  by requiring it in the Gemfile and in app.rb if necessary to production. 

What is an ORM? What are the basic features of an ORM? Why is it helpful?
it is an object relational mappring software. It is a database. It creates tables and stores data. 
it is helpful because we can store and access vast amounts of data easily by calling methods on objects.

What is the public folder? What do we use it for?
  public folder is where one keeps the picture and other assets that needs to be accessed by browsers.

What is REST? Why is it useful?
representational state transfers, used for routing to clarify things. Get gets you a page, Post usually 
helps you post something, Delete deletes a dataset/entry

Suppose I, with my browser, send an HTTP get request to the route that will render the view of all the SpaceCats. Walk me through step by step how your application handles that request.

brower >> app(controller/router) >> model >> database >> model >> app(controller/router)>> view >> browser