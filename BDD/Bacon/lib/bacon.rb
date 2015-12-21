class Bacon
  attr_accessor :expired
  def edible?
    !@expired
  end

  def expired!
    @expired = true
  end
end
