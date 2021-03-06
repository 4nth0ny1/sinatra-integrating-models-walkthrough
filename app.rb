require_relative 'config/environment'
require_relative 'models/text_analyzer.rb'

class App < Sinatra::Base
  get '/' do
    erb :index
  end

  post '/' do
    # text_from_user = params[:user_text]
  
    # @analyzed_text = TextAnalyzer.new(text_from_user)
    
    # <h1>Your Text Analysis</h1>

    # <h2>Number of Words: <%= count_of_words %></h2>

    # <h2>Vowels: <%= count_of_vowels %></h2>

    # <h2>Consonants: <%= count_of_consonants %></h2>

    # # <h2>Most Common Letter: <%= most_used_letter %> used ______times</h2>
   
    # erb :results
  end 
end
