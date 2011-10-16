describe "String" do
  context "substitution" do
    it "should substitute 'message' for 'function'" do
      message = "One function can be confused with another function."
      message.gsub('function', 'message').should eq "One message can be confused with another message."
    end
  end
end
