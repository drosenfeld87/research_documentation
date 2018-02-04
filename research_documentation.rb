#Research Docs

.length
-returns the number of characters in array
-accepts strings & arrays as arguments

irb(main):002:0> 'kdjryroaduifo'.length
=> 13
irb(main):005:0> [1,2,3,3,4,4,5,6].length
=> 8

----------------------------------------

.strip
-returns a copy of a string with whitespace removed
-accepts strings as arguments

irb(main):006:0> "   cats  " .strip
=> "cats"
irb(main):007:0> " dogs   birds".strip
=> "dogs   birds"

----------------------------------------

.split
-returns a string with each value split into strings inside an arrays
-accepts strings as arguments

 'pancakes, eggs, bacon'.split
=> ["pancakes,", "eggs,", "bacon"]

----------------------------------------

.start_with?
-returns a boolean with a prefix given
-accepts strings as arguments

irb(main):011:0> "kleenex".start_with?("kl")
=> true

---------------------------------------

.first
-returns first element of array
-accepts arrays as arguments

irb(main):012:0> ["cookies", "ice cream", "cake"].first
=> "cookies"

--------------------------------------

.delete_at
-returns last deleted item at specified index
-accepts arrays as arguments

irb(main):013:0> [12, 45, 345, 855, 890].delete_at(2)
=> 345

--------------------------------------

.delete
-returns last deleted item or nil if no item is found
-accepts arrays as arguments

irb(main):016:0> ["books", "table", "chairs"].delete("books")
=> "books"

--------------------------------------

.pop
-removes the last element from self and returns it, or nil if array is empty
-accepts arrays as arguments

irb(main):017:0> [4, 555, 836, 95645, 23, 23].pop
=> 23

--------------------------------------

.to_a
-returns array of strings
-accepts strings as arguments

--------------------------------------

.has_key?
-returns true if given key is present in the Hash
-accepts key from Hash

irb(main):001:0> hash = {"shoes" => 4, "boots" => 2, "sandals" => 1}.has_key?("boots")
=> true

--------------------------------------

.has_value?
-returns true if given value is present in Hash
-accepts values from Hash

hash = {"phone" => 1, "jacket" => 2, "gloves" =>3}.has_value?(1)
=> true

------------------------------------
time.now
-returns a new time object for the current time
-no arguments needed

-------------------------------------

.exist?(file_name)
returns true if the named file is executable by the effective user id of this process

.extname(path)
-returns the file extention
-accepts file names with . as start of extention

-------------------------------------
