require 'spec_helper'

describe Endpoint do
  before(:each) do
    @valid_attributes = {
      
    }
  end

  it "should create a new instance given valid attributes" do
    Endpoint.create!(@valid_attributes)
  end
end
