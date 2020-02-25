class Coupon < ActiveRecord::Base
  def to_s
    "Store: " + self.store + "\n Coupon Code: " + self.coupon_code
  end
end
