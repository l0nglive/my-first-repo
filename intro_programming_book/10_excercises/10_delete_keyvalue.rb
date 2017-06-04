h = {a:1, b:2, c:3, d:4}
p h[:b]

h[:e] = 5
p h

def remove_from_hash (h)
	h.each do |key, value|
		h.delete(key) if value < 3.5
	end
end

remove_from_hash (h)
p h

h = {a:1, b:2, c:3, d:4}
h.delete_if { |k, v| v < 3.5 }
p h
