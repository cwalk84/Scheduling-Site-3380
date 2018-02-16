
module Account
  @name
  @number
  @email
  def addEvent

  end
  def schedule

  end
end



class CustomerAccount
  include Account
  def CustomerAccount(na, nu, em)
    @name = na
    @number = nu
    @email = em
  end
  def comment

  end
  def addEvent

  end
  def schedule

  end
end

class BusinessAccount
  include Account
  @address
  @hours
  def BusinessAccount(na, nu, em, add, h)
    @name = na
    @number = nu
    @email = em
    @address = add
    @hours = h
  end
  def addEvent

  end
  def schedule

  end
end