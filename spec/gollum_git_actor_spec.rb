require 'spec_helper'

describe Gollum::Git::Actor do

  subject(:actor) { Gollum::Git::Actor.new("Tom Werner", "tom@example.com") }

  it "should have accessors for name and email" do
    expect(actor).to respond_to(:name)
    expect(actor).to respond_to(:email)
  end

  it "should have an output method" do
    expect(actor).to respond_to(:output)
  end

end