--lua_practice6_tbl_as_object
--Bradley Trowridge

address = {}
address.street = "1234 Street st."
address.city = "Lakeland"
address.state = "FL"
address.zip = 12345
address.isforsale = true

print(address.city ..", "..address["state"])
