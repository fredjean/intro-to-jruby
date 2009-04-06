require 'java'
import java.util.concurrent.Executors

callable = Executors.callable { puts "hi" }
callable.call