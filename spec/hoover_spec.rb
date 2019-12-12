require 'hoover'

describe Hoover do
  it 'outputs 0,1 with input of driving instructions "N"' do
    hoover = Hoover.new('N')
    expect { hoover.drive }.to output("0 1").to_stdout
  end

end
