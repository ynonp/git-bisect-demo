require 'rspec'
require_relative '../hello_world'

describe '#say_hi' do
  it 'should say hi' do
    hello = HelloWorld.new
    expect { hello.say_hi }.to output("Hello World\n").to_stdout
  end
end
