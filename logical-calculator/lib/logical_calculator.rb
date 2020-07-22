def logical_calc(array, op)
  boolean = array[0]
  i = 1
  return boolean if array.count == 1
  until i == array.count do
    if op == "AND"
      boolean == array[i] && boolean == true ?  boolean = true : boolean = false
    elsif op == "OR"
      boolean == true || array[i] == true ? boolean = true : boolean = false
    elsif op == "XOR"
      boolean != array[i] ? boolean = true : boolean = false
    end
    i += 1
  end
  boolean
end

