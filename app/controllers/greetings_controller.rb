# class GreetingsController < ApplicationController
#   def 
#     index; 
#   end
# end

# class GreetingsController < ApplicationController
#   def greeting
#     greetings = [
#       "Hello, World!",
#       "Welcome to my awesome app!",
#       "Greetings from Rails!",
#       # Add more greeting messages here...
#     ]

#     @greeting = greetings.sample
#   end
# end

class GreetingsController < ApplicationController
  def greeting
    greetings = [
      "Hello, World!",
      "Welcome to my awesome app!",
      "Greetings from Rails!",
      "Have a nice evening",
      "Have a safe journey"
     
    ]

    @greeting = greetings.sample
    render :greeting
  end
end
