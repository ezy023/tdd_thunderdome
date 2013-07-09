require_relative 'spec_helper'
require_relative '../person.rb'

describe Person do
  let(:person) { Person.new("Steve", "Jobs") }

  it "should be a Person" do
    expect(person.class).to eq(Person)
  end

  it "should have a first name" do
    expect(person.first_name).to eq("Steve")
  end

  it "should hava a last name" do
    expect(person.last_name).to eq("Jobs")
  end

  it "should have a full name" do
    expect(person.full_name).to eq("Steve Jobs")
  end
end
