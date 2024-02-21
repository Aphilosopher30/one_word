class WelcomeController < ApplicationController

    def index
      file = File.open(Rails.root.join('storage', 'words.txt'))
      @word_list =  file.read.split(",\n")
      @random_word = @word_list.sample
    end

end
