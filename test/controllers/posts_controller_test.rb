require "test_helper"

class PostsControllerTest < ActionDispatch::IntegrationTest
  def index
    @post = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
  end
end
