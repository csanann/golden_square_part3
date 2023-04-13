require "grammar_checker"

describe "grammar_checker method" do
  context "when given an invalid sentence" do
    it "returns fail 'Not a valid sentence" do
      expect { grammar_checker("") }.to raise_error "Not a valid sentence"
    end
  end

  context "given a sentence with a capital letter and full-stop" do
    it "returns true" do
      result = grammar_checker("Here is a sentence with a capital-letter and full-stop.")
      expect(result).to eq true
    end
  end

  context "given a sentence without a capital letter and full_stop" do
    it "returns false" do
      result = grammar_checker("here is a sentence without a capital-letter or a full-stop")
      expect(result).to eq false
    end
  end
end