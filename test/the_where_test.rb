require 'helper'
require 'models/user'

class TheWhereTest < ActiveSupport::TestCase

  test 'truth' do
    assert_kind_of Module, TheWhere
  end

  test 'basic' do
    create :user
    params = { id: 1, uid: 2, name: 3 }
    options = { signs: 'name' }

    count = User.the_where(name: 'qinmingyuan').count
    assert_equal 1, count
  end

end
