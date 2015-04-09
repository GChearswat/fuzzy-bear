require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
   test "the truth" do
     assert true
   end

   test "should not save article without title" do
        article = Article.new
        assert_not article.save, "saved article without a title"
   end
end
