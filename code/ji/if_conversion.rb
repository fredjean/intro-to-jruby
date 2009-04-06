require 'java'
import java.util.concurrent.Executors

class SimpleRubyObject
  def run
    puts "hi"
  end
end

callable = Executors.callable(SimpleRubyObject.new)
callable.call