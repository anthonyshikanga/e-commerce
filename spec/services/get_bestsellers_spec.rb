require 'rails_helper'

  describe Bestseller, :vcr =>true  do
    it "returns a 200 success header when the API call is made" do
      response = Bestseller.get_bestseller_list
      expect(response.code).to(eq(200))
    end
  end