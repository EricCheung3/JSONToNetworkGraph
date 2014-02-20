class Link
  def initialize(source, target, field1, field2, value)
    @source = source
    @target = target
    @field1 = field1
    @field2 = field2
    @value = Array.new
    @value.push(value)
  end

  def update(toadd)
    @value.push(toadd)
  end

  def linkData
    link_hash = {:source => @source, :target => @target, :field1 => @field1, :field2 => @field2, :data => @value}
  end
end
