def translate(name)
p=name.split()
full=""
p.each do |e|
full=full+indslate(e)+" " 
end
full[0..full.length-2]
end




def indslate(name)
z=['a','e','i','o','u']
if(z.include?(name[0])) 
name+"ay"
else
a=name[cons(name)..name.length-1]
a+name[0..cons(name)-1]+"ay"
end

end

def cons(name)
i=0
z=['a','e','i','o','u']
while !(z.include?(name[i])) do
i=i+1
end

if name.include? 'q'
i=i+1
end
return i
end
