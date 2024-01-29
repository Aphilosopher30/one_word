class WelcomeController < ApplicationController

    def index
      file = File.open(Rails.root.join('storage', 'words.txt'))
      @word_list =  file.read
    end

end
