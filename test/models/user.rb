# frozen_string_literal: true
require 'default_where'
class User < ActiveRecord::Base
  extend TheWhere

end

