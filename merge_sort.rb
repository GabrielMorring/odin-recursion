def merge_sort(array)
  return array if array.length < 2

  split = (array.length / 2) - 1

  sub_arr1 = merge_sort(array[0..split])
  sub_arr2 = merge_sort(array[(split + 1)..])

  sorted = []

  until sorted.length == array.length
    item1 = sub_arr1[0]
    item2 = sub_arr2[0]
    if item1.nil?
      sorted += sub_arr2
      next
    end
    if item2.nil?
      sorted += sub_arr1
      next
    end
    sorted << (sub_arr1[0] < sub_arr2[0] ? sub_arr1.shift : sub_arr2.shift)
  end
  sorted
end
