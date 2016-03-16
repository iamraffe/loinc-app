class TestsController < ApplicationController
  def index
    @tests = Test.all.order(count: :desc)
  end
end
