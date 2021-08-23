# This file is used by Rack-based servers to start the application.

run lambda{|env|
  [200, [], ["Hello World"]]
}