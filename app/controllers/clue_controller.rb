class ClueController < ActionController::Base
  def create

    word = @_params[:word]
    
    clue = Clue.new({word: word})
    if clue.save
      "TEST"
    else
      "ERROR"
    end

  end

end
