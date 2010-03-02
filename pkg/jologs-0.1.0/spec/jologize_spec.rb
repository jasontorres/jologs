require File.dirname(__FILE__) + '/spec_helper.rb'

describe "Jologs::Jologize" do
  
  it "should test my regexp skillz" do
    "sige".gsub(/sige/, "cge").should == "cge"
  end
  
  it "should have to_jologs method on the String class" do
    "hello".respond_to?(:to_jologs).should == true
  end

  it "should have a valid JOLOGS library" do
    Jologs::Jologize.dictionary.should_not be_empty
    Jologs::Jologize.dictionary.should be_a_kind_of(Hash)
  end
  
  it "should not have an empty Jologs library" do
    Jologs::Jologize.dictionary.should_not be_empty
  end
  
  it "should have this obvious key" do
    Jologs::Jologize.dictionary.should have_key('jologs')
  end
  
  
end

