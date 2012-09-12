require 'minitest/autorun'
require_relative '../lib/roman'

describe Roman do

  before do
   @roman = Roman.new
   end

   it 'should convert 1 to I' do
	result = @roman.convert(1).must_equal 'I' #assert
  end
  
   it 'should convert 2 to II' do
  result = @roman.convert(2).must_equal 'II' #assert
  end
  
   it 'should convert 3 to III' do
  result = @roman.convert(3).must_equal 'III' #assert
  end

    it 'should convert 4 to IV' do
  result = @roman.convert(4).must_equal 'IV' #assert
  end
  
    it 'should convert 5 to V' do
  result = @roman.convert(5).must_equal 'V' #assert
  end

    it 'should convert 6 to VI' do
  result = @roman.convert(6).must_equal 'VI' #assert
  end

    it 'should convert 7 to VII' do
  result = @roman.convert(7).must_equal 'VII' #assert
  end

    it 'should convert 8 to VIII' do
  result = @roman.convert(8).must_equal 'VIII' #assert
  end

    it 'should convert 9 to IX' do
  result = @roman.convert(9).must_equal 'IX' #assert
  end

    it 'should convert 10 to X' do
  result = @roman.convert(10).must_equal 'X'  #act
  end

     it 'should convert 10 to XI' do
  result = @roman.convert(11).must_equal 'XI'  #act
  end

end
