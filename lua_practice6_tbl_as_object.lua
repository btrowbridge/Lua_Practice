--lua_practice6_tbl_as_object
--Bradley Trowridge

address = {}
address.street = "930 Jasmine St."
address.city = "Celebration"
address.state = "FL"
address.zip = 34747
address.isforsale = true

print(address.city ..", "..address["state"])