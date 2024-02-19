class ClueController < ActionController::Base
  def create
    # binding.pry

    # params = {word: 'test'}

    clue = Clue.new(params)
    if clue.save
      "TEST"
    else
      "ERROR"
    end

  end

end
