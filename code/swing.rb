require 'java'

%w(Frame Button).each {|c| import "javax.swing.J#{c}" }

frame = JFrame.new("Hello Swing")
frame.set_size 200, 200
frame.add(button = JButton.new("Press me"))
count = 0

button.add_action_listener do |event|
  count += 1
  event.source.text = "Pressed #{count} time#{ count > 1 ? 's' : ''}"
end

frame.show