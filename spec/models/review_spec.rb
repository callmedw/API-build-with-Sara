require "rails_helper"

describe Review do
  it { should belong_to :destination }
  it { should validate_presence_of :author }
  it { should validate_presence_of :body }
  it { should validate_inclusion_of(:rating).in_range(1..5)}
end
