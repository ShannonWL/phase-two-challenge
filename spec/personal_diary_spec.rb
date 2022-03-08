require 'make_snippet'

RSpec.describe "make_snippet method" do
  it "returns the first five words in a string followed by ..." do
    result = make_snippet("Hi my name is Shannon ...")
    expect(result).to eq "Hi my name is Shannon ..."
  end
end
