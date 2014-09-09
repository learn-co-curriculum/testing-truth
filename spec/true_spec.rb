require_relative './spec_helper'

describe "true?" do

  it 'returns true on true as an argument' do
    expect(true?(true)).to eq(true)
  end  

  it 'returns false on false as an argument' do
    expect(true?(false)).to eq(false)
  end    

  it 'returns false on nil as an argument' do
    expect(true?(nil)).to eq(false)
  end  

  it 'returns true on numbers' do
    expect(true?(1)).to eq(true)
    expect(true?(0)).to eq(true)
    expect(true?(7)).to eq(true)
    expect(true?(-9)).to eq(true)
    expect(true?(5.4)).to eq(true)
    expect(true?(400)).to eq(true)
  end  

  it 'returns true on strings' do
    expect(true?("")).to eq(true)
    expect(true?(" ")).to eq(true)
    expect(true?("hello world")).to eq(true)
  end

end