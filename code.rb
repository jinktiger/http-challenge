<<-DOC

HTTP Challenge
--------------

* Define the common HTTP verbs
  - GET:
  - POST:
  - PUT/PATCH:
  - DELETE:

* Use the tool of your choice to draw the HTTP request/response cycle.
  - include a link to your diagram, here

* Use telnet, curl, or ruby code to retrieve the messages at
  launch-academy-chat.herokuapp.com/messages

* Use telnet, curl, or ruby code to create a new message at
  launch-academy-chat.herokuapp.com/messages

  - Kernel::system method in ruby will allow you to execute command-line utilities such as curl.
  - other useful ruby libraries:
    * Net::HTTP
    * Net::Telnet

DOC

# code goes here
puts "Define the common HTTP verbs"
puts "GETS: Read"
puts "POST: Create"
puts "PUT/PATCH: Update"
puts "DELETE: delete"

puts "Use the tool of your choice to draw the HTTP request/response cycle.
  - include a link to your diagram, here"

#"Use telnet, curl, or ruby code to retrieve the messages at
#  launch-academy-chat.herokuapp.com/messages
puts "curl launch-academy-chat.herokuapp.com/messages"
puts "or"
puts "telnet launch-academy-chat.herokuapp.com 80"
puts "Trying 54.235.89.112...
Connected to us-east-1-a.route.herokuapp.com.
Escape character is '^]'."
puts "GET /messages HTTP/1.1
Host: launch-academy-chat.herokuapp.com"
puts " "
'''
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Messages</title>
  <link rel="stylesheet" type="text/css" href="/pure.css">
  <link rel="stylesheet" type="text/css" href="/main.css">
</head>

<body>
  <div class="header">
  <div class="pure-g">
    <div class="pure-u-1-8"></div>

    <div class="pure-u-3-4">
      <div class="home-menu pure-menu pure-menu-horizontal">
        <a class="pure-menu-heading" href="/">Messages</a>

        <ul class="pure-menu-list">
          <li class="pure-menu-item"><a href="/messages" class="pure-menu-link">View Messages</a></li>
          <li class="pure-menu-item"><a href="/messages/new" class="pure-menu-link">New Message</a></li>
          <li class="pure-menu-item"></li>
        </ul>
      </div>
    </div>

    <div class="pure-u-1-8"></div>
  </div>
</div>


  <div class="pure-g">
    <div class="pure-u-1-8"></div>

    <div class="pure-u-3-4">
      <h1>Messages</h1>

<div class="pure-g">
  <div class="pure-u-1-4 created_at">
    <strong>Created At</strong>
  </div>

  <div class="pure-u-1-2 content">
    <strong>Content</strong>
  </div>
</div>

  <div class="pure-g">
    <div class="pure-u-1-4 created_at">
      2015-05-19 17:10:30
    </div>
    <div class="pure-u-1-2 content">
      um
    </div>
  </div>
  <div class="pure-g">
    <div class="pure-u-1-4 created_at">
      2015-05-19 17:10:18
    </div>
    <div class="pure-u-1-2 content">
      hello
    </div>
  </div>
  <div class="pure-g">
    <div class="pure-u-1-4 created_at">
      2015-05-19 17:08:39
    </div>
    <div class="pure-u-1-2 content">
      Hi Cindy:)
    </div>
  </div>
  <div class="pure-g">
    <div class="pure-u-1-4 created_at">
      2015-05-19 17:07:42
    </div>
    <div class="pure-u-1-2 content">
      James
    </div>
  </div>
  <div class="pure-g">
    <div class="pure-u-1-4 created_at">
      2015-05-19 17:06:11
    </div>
    <div class="pure-u-1-2 content">
      oh hi there
    </div>
  </div>
  <div class="pure-g">
    <div class="pure-u-1-4 created_at">
      2015-05-19 17:05:52
    </div>
    <div class="pure-u-1-2 content">
      Last but not least
    </div>
  </div>
  <div class="pure-g">
    <div class="pure-u-1-4 created_at">
      2015-05-19 17:05:26
    </div>
    <div class="pure-u-1-2 content">
       oh hi there
    </div>
  </div>
  <div class="pure-g">
    <div class="pure-u-1-4 created_at">
      2015-05-19 17:04:25
    </div>
    <div class="pure-u-1-2 content">
      Camille Paglia Rocks
    </div>
  </div>
  <div class="pure-g">
    <div class="pure-u-1-4 created_at">
      2015-05-19 17:02:34
    </div>
    <div class="pure-u-1-2 content">
      HELLOOO
    </div>
  </div>
  <div class="pure-g">
    <div class="pure-u-1-4 created_at">
      2015-05-19 17:01:46
    </div>
    <div class="pure-u-1-2 content">
      Camille Paglia Rocks
    </div>
  </div>

    </div>

    <div class="pure-u-1-8"></div>
  </div>
</body>
</html>

'''

puts "Use telnet, curl, or ruby code to create a new message at
  launch-academy-chat.herokuapp.com/messages"
puts "curl --data 'content=James' launch-academy-chat.herokuapp.com/messages"
puts "or"
puts "telnet http-challenge  telnet launch-academy-chat.herokuapp.com 80
Trying 54.235.89.112...
Connected to us-east-1-a.route.herokuapp.com.
Escape character is '^]'."
puts " POST /messages?content=James HTTP/1.1
Host: launch-academy-chat.herokuapp.com"



