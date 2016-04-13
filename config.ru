run lambda { |env|
  [
    200,
    {'Content-Type'=>'text/html'},
    StringIO.new("<h1>Hola desde heroku!</h1>")
  ]
}
