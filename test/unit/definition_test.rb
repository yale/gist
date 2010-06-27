require 'test_helper'

class DefinitionTest < ActiveSupport::TestCase
  # Replace this with your real tests.

  def setup
    @w = Word.new(:name => 'Test')
    @w.save
    
    @d = @w.definitions.new(:body => 'Test')
    @d.save
    
    @u = User.create(:username => 'admin',
        :email => 'test@test.com',
        :password => '1234abcd',
        :password_confirmation => '1234abcd')
    @u.save
    
    @u2 = User.create(:username => 'user1',
        :email => 'test1@test.com',
        :password => '1234abcd',
        :password_confirmation => '1234abcd')
    @u2.save
    
    @u3 = User.create(:username => 'user2',
        :email => 'test2@test.com',
        :password => '1234abcd',
        :password_confirmation => '1234abcd')
    @u3.save
  end
  
  test "new definition has no votes" do
    assert_equal 0, @d.get_vote(@u, :funny)
  end
  
  test "user can cast a vote" do
    assert @d.cast_vote(@u, :funny)
    assert_equal 1, @d.get_vote(@u, :funny)
  end
  
  test "user can vote on multiple moods" do
    assert @d.cast_vote(@u, :funny) and @d.cast_vote(@u, :like)
  end
  
  test "likes neutralize dislikes and vice versa" do
    @d.cast_vote(@u, :like)
    
    assert @d.get_vote(@u, :like)
    
    @d.cast_vote(@u, :dislike)
    
    assert !@d.get_vote(@u, :like)
    assert_equal 1, @d.get_vote(@u, :dislike)
    
    @d.cast_vote(@u, :like)
    
    assert_equal 1, @d.get_vote(@u, :like)
    assert_equal 0, @d.get_vote(@u, :dislike)
  end
  
  test "voting twice cancels out" do
    2.times {@d.cast_vote(@u, :like)}
    assert_equal 0, @d.get_vote(@u, :like)
  end
  
  test "multiple users can vote on same definition" do    
    @d.cast_vote @u, :like
    @d.cast_vote @u2, :like
    @d.cast_vote @u3, :like
  
    assert_equal 3, @d.get_votes_by_mood(:like)
  end
  
end
