h = java.util.HashMap.new
h["key"] = "value"
h["key"]
# => "value"
h.get("key")
# => "value"
h.each {|k,v| puts k + ' => ' + v}
# key => value
h.to_a
# => [["key", "value"]]