class Review < ActiveRecord::Base
    # a review belongs to a game

    belongs_to :game

    # def game
    #     Game.find(self.game_id)
    # end
  
end
