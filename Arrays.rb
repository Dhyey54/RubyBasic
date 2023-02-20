a = [-3, -2, -1, 0, 1, 2, 3]
days = %w{Monday Tuesday Wednesday Thursday Friday Saturday Sunday}

p days
p a[3] #print and p prints in same format
puts a
puts a.index(-2)
puts a[8]


b = ['shark', 'cuttlefish', 'squid', 'mantis shrimp']
puts b[-1]
puts b.first
puts b.last

record = [
:en,
"dhyey",
54,
[
"hello",
"world"
],
67
]   

p record.length
print record
print "\n"

# Working with two dimenional arrays

nested_array = [
    [
        "salmon",
        "halibut",
    ],
    [
        "coral",
        "reef",
    ]
]

print nested_array[1][0]

#Adding elements into the array
b[5] = "White"
b.push("Yellow")
b << "Bersek"
b.unshift("Danger")
p b

#Removing elements from the array
b.delete_at(b.index(nil))
b.delete("Yellow")
b.pop
b.shift
p b # B remains at the same locations

#Modifing elements from the array
b[4] = "Bersek"
p b