def echo(name)
name
end

def shout(name)
name.upcase
end

def repeat(name,a=2)
b= name+" "
b*(a-1)+name
end

def start_of_word(name,a)
name[0..a-1]
end

def first_word(name)
a=name.split
a[0]
end

def titleize(name)
a=name.split
full=""
i=0
a.each do |p| 
if((p.length>3 || i==0) && p!="over")
full=full+p.capitalize+" "
else
full=full+p+" "
end
i=i+1
end
result=full[0..full.length-2]
end

