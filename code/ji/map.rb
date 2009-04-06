module java::util::Map
  include Enumerable
  def each(&block)
    entrySet.each { |pair| block.call([pair.key, pair.value]) }
  end
  def [](key)
    get(key)
  end
  def []=(key,val)
    put(key,val)
    val
  end
end