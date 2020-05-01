def count_strings(array)
  array.count do |element|
    element === "s"
  end
end


def count_empty_strings(array)
    array.count do |element|
    element === ""
  end
end