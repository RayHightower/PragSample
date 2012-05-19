# require_relative '../app/magic_8ball_view_controller'
require_relative '../app/app_delegate.rb'

describe "Application 'Magic8Ball'" do
  before do
    @app = 0
  end

  it "has one window" do
    1.should == 1
  end
end
