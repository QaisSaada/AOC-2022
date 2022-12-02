
  file = File.open("input.txt")
  data = file.read
  arr = data.split("\n\n").map { |n| n.split(" ").map(&:to_i) }
  def calculate_each_elf_calories(arr)
   cal = arr.map { |i| i.sum }
   max = cal.max
   soreted = cal.sort.reverse.first(3)
   soreted.sum
  end


  p calculate_each_elf_calories(arr)


    


