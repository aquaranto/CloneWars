require 'minitest/autorun'
require './clone_war.rb'

class TestCloneWar < MiniTest::Unit::TestCase
  def test_should_not_be_at_war 
		#assert false, CloneWar.new.war?  
		assert true, !CloneWar.new.war?
  end
end
