desc "Update user points"
task :update_user_points => [ :environment ] do | t |
  User.find(:all).each do |user|
  	
    @definitions = user.definitions
    @like_total = @definitions.collect{|definition| definition.like}.sum
    @dislike_total = @definitions.collect{|definition| definition.dislike}.sum
    @helpful_total = @definitions.collect{|definition| definition.helpful}.sum
    @funny_total = @definitions.collect{|definition| definition.funny}.sum
    @poetic_total = @definitions.collect{|definition| definition.poetic}.sum
    
    @like_dislike_sum = @like_total.to_f + @dislike_total.to_f
    @mood_sum = @helpful_total + @funny_total.to_f + @poetic_total.to_f
    
    @like_cast = user.votes_cast "like"
    @dislike_cast = user.votes_cast "dislike"
    @helpful_cast = user.votes_cast "helpful"
    @funny_cast = user.votes_cast "funny"
    @poetic_cast = user.votes_cast "poetic"
    	
    # For each 5 likes for a definition a user gets 100 points
    @definition_points = 0
    @definitions.each {|definition| 
      @definition_points += (definition.like / User::LIKE_BONUS_THRESHOLD) * User::SCORE[:like_bonus] 
    }
    
    # For each like a user gets 30 points
    @like_points = @like_total * User::SCORE[:like] 
    
    # For each dislike a user loses 15 points
    @dislike_points = @dislike_total * User::SCORE[:dislike] 
    
    # For each mood vote a user gets 10 points
    @mood_points = (@helpful_total + @funny_total + @poetic_total) * User::SCORE[:mood_vote] 
    
    # For likes/dislikes cast
    @like_dislike_cast_points = (@like_cast + @dislike_cast) * User::SCORE[:vote_cast] 
     
    # For mood votes cast
    @mood_cast_points = (@helpful_cast + @funny_cast + @poetic_cast) * User::SCORE[:vote_cast] 
    
    # For like/dislike + mood votes cast
    @votes_cast_points = @mood_cast_points + @like_dislike_cast_points
    
    # For comments made
    @comments_posted_points = user.comments.size * User::SCORE[:comment] 
    
    # For comments received
    @comments_received = 0
    @definitions.each {|definition| @comments_received += definition.comments.size }
    @comments_received_points = @comments_received * User::SCORE[:comment] 
     
    # For registering with Facebook
    @facebook_points = 0
    if user.facebook_user?
    	@facebook_points = User::SCORE[:facebook_bonus] 
    end
    
    # Point total
    @points = @definition_points + @like_points + @dislike_points + @mood_points + @like_dislike_cast_points + @mood_cast_points + @comments_posted_points + @comments_received_points + @facebook_points
    
    User.update(user.id, "points" => @points)
  end
  
  puts "User points updated"
end