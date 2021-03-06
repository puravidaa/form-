require "rails_helper"

describe InputForm, type: :model do
  describe "validations" do
    it {should validate_presence_of(:name)}
    it {should validate_presence_of(:body)}
  end
end
