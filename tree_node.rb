require "test/unit"

# lib/
class TreeNode
	attr_accessor :value


end


class TreeNodeTest < Test::Unit::TestCase
	def test_can_initialize_with_a_value
		assert TreeNode.new("a")
		assert_equal "a", node.value 
	end
end