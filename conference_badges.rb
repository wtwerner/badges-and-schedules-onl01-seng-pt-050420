def badge_maker(name)
  "Hello, my name is #{name}."
end

def badge_maker_creator(names)
  arr=[]
  names.each do |name|
    arr << "Hello, my name is #{name}"
  end
  return arr
end