require 'pry'

def snake_it_up(string)

  if string[0] == "s"
    string = string + 's' *10
  else
    string
  end
end
