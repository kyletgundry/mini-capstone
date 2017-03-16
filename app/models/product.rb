class Product < ApplicationRecord
  def sale_message
    if price.to_i < 25
      return "Discount Item!!!"
    else
      return "Everyday Value!!"
    end
  end

  def tax
    price.to_i * 0.09
  end

  def total
    tax + price
  end

  def discounted?
    if price.to_f < 25
      return true
    else
      return false
    end
  end
end
