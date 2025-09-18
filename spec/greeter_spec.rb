# frozen_string_literal: true

require 'tutorial/greeter'
RSpec.describe Tutorial::Greeter do
  it 'greets by name' do
    g = described_class.new('Ada')
    expect(g.greet).to eq('Hello, Ada!')
  end
end
