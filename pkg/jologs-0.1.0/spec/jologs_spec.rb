require File.dirname(__FILE__) + '/spec_helper.rb'

describe "Jologs" do

  it "should have to_jologs method on the String class" do
    "hello".respond_to?(:to_jologs).should == true
  end

  it "should translate hello to eow" do
    "hello".to_jologs.should == "eow p0wh!"
  end
    
  it "should translate babes to bebs" do
    "babes".to_jologs.should == "bebs"
  end

  it "should translate hindi to ndi" do
    "hindi".to_jologs.should == "ndi"
  end  

  it "should translate sige to cge" do
    "sige".to_jologs.should == "cge"
  end  


  it "should translate this word to jolog 2 w/ dashes" do
    "sino-sino".gsub(/sino\-sino/, "cnucnu").should == "cnucnu"
  end
  
  it "should translate Hello Musta na" do
    "Hello musta na ikaw".to_jologs.should == "eow p0wh! musta n u"
  end
  
end

