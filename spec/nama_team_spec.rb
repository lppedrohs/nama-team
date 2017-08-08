require 'spec_helper'
require './lib/nama_team'

describe '#parse' do

  it 'should return \'Nama Team\'' do
    num = rand(1000)*35

    expect( NamaTeam.parse(num) ).to eq('Nama Team')
  end

  it 'should return \'Team\'' do
    number = rand(1000)*7
    number = rand(1000)*7 while number%35 == 0

    expect( NamaTeam.parse(number) ).to eq('Team')
  end

  it 'should return \'Nama\'' do
    number = rand(1000)*5
    number = rand(1000)*5 while number%35 == 0 || number%7 == 0

    expect( NamaTeam.parse(number) ).to eq('Nama')
  end

end