require 'spec_helper'

describe ParachuteColors do
  it 'has a version number' do
    expect(ParachuteColors::VERSION).not_to be nil
  end

  context ParachuteColors::CLI do
    it 'welcomes the user to Parachute Colors upon call' do
      cli = ParachuteColors::CLI.new

      expect{cli.call}.to output("Welcome to Parachute Colors!").to_stdout
    end
  end
end