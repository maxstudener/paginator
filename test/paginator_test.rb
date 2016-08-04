require 'test_helper'

describe Paginator do

  it "has_a_version_number" do
    refute_nil ::Paginator::VERSION
  end

  it "responds to generate" do
    assert_respond_to Paginator, :generate
  end

end
