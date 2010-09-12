require 'spec_helper'
describe Hydra do
  
  it "should not fail this spec" do
    true.should == true
  end
  
  it "should fail this spec" do
    true.should == false
  end
  
end