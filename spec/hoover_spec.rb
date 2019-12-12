require 'hoover'

describe Hoover do
  it 'outputs 0,1 with input of driving instructions "N"' do
    hoover = Hoover.new('0 0','N')
    hoover.drive
    expect { hoover.output }.to output("0 1").to_stdout
  end
end
