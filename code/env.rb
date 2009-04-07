class Message
  if RUBY_PLATFORM =~ /java/i
    def hello
      puts "Hello From JRuby"
    end
  else
    def hello
      puts "Hello From MRI"
    end
  end
end

msg = Message.new

msg.hello