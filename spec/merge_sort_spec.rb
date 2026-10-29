require_relative "../merge_sort"

describe "#merge_sort" do
  it "sorts an empty array" do
    array = []
    sorted = []
    expect(merge_sort(array)).to eq(sorted)
  end

  it "returns a single item array" do
    array = [73]
    sorted = [73]
    expect(merge_sort(array)).to eq(sorted)
  end

  it "returns an already sorted array" do
    array = [1, 2, 3, 4, 5]
    sorted = [1, 2, 3, 4, 5]
    expect(merge_sort(array)).to eq(sorted)
  end

  it "sorts an array with repeating numbers" do
    array = [3, 2, 1, 13, 8, 5, 0, 1, 3]
    sorted = [0, 1, 1, 2, 3, 3, 5, 8, 13]
    expect(merge_sort(array)).to eq(sorted)
  end

  it "sorts an array with large numbers" do
    array = [105, 79, 100, 110]
    sorted = [79, 100, 105, 110]
    expect(merge_sort(array)).to eq(sorted)
  end

  it "sorts with weird array" do
    array = [20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    sorted = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20]
    expect(merge_sort(array)).to eq(sorted)
  end
end
