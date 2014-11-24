require 'test_helper'

class UserTest < ActiveSupport::TestCase

  test "#bio_word_count should return 0 when no bio" do
    aatrox = users(:aatrox)
    assert_equal 0, aatrox.bio_word_count
  end

end
