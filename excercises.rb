# def string_shuffle(s) combine split, shuffle, and join to write a function that shuffles the letters in a given string.
#    s.split('').?.?

# end

# p string_shuffle("foobar")

person1 = { first: "Tom", last: "Arrison" }
person2 = { first: "Joe", last: "Doe" }
person3 = { first: "A m y", last: "Sanders" }

params = { father: person1, mother: person3, child: person2 }

p params[:father][:first].split("")
p params[:mother][:first].split(" ")
p params[:child][:first]




 class String
 	def shuffle
    	self.split('').shuffle.join()
 	end
 end

p "foobar".shuffle


def string_shuffle(s)
   s.split('').shuffle.join()

end

p string_shuffle("foobar")


