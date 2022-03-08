require 'count_words'

RSpec.describe "count_words method" do
  it "returns the number of words in a string" do
    result = count_words("another word")
    expect(result).to eq 2
  end
end

