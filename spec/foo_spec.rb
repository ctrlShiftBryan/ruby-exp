require 'foo'

RSpec.describe Foo, "#say" do
  it "works" do
    f = Foo.new
    expect(f.say).to eq 'say Foo'
  end
end

