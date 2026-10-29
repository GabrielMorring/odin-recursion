require_relative "../fib"

describe "#fib" do
  it "gets a fibonnaci sequence with length of one" do
    expect(fib(1)).to eq([0])
  end

  it "gets a fibonnaci sequence with length of two" do
    sequence = [0, 1]
    expect(fib(2)).to eq(sequence)
  end

  it "gets a fibonnaci sequence with length of three" do
    sequence = [0, 1, 1]
    expect(fib(3)).to eq(sequence)
  end

  it "gets a fibonnaci sequence with length of four" do
    sequence = [0, 1, 1, 2]
    expect(fib(4)).to eq(sequence)
  end

  it "gets a fibonnaci sequence with length of five" do
    sequence = [0, 1, 1, 2, 3]
    expect(fib(5)).to eq(sequence)
  end

  it "gets a fibonnaci sequence with length of six" do
    sequence = [0, 1, 1, 2, 3, 5]
    expect(fib(6)).to eq(sequence)
  end

  it "gets a fibonnaci sequence with length of 18" do
    sequence = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597]
    expect(fib(18)).to eq(sequence)
  end
end
