require 'json'


query = ARGV[0]
revsersed = query.reverse

items = {items: [ {
      title: query,
      subtitle: "Origin",
      uid: "originString",
      valid: false
	}, {
	  arg: revsersed,
	  title: revsersed,
	  subtitle: "Reversed",
	  uid: "reverseString"
	}
]}

puts items.to_json
