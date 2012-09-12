require 'minitest/autorun'
require_relative '../lib/roman'

describe Roman do

  before do
   @roman = Roman.new
   end



   it 'should convert 1 to I' do
	result = @roman.convert(1) #act
	result.must_equal 'I' #assert
  end
  
   it 'should convert 2 to II' do
  result = @roman.convert(2) #act
  result.must_equal 'II' #assert
  end
  
   it 'should convert 3 to III' do
  result = @roman.convert 3 #act
  result.must_equal 'III' #assert
  end

    it 'should convert 4 to IV' do
  result = @roman.convert 4 #act
  result.must_equal 'IV' #assert
  end
  
    it 'should convert 5 to V' do
  result = @roman.convert 5 #act
  result.must_equal 'V' #assert
  end

end
