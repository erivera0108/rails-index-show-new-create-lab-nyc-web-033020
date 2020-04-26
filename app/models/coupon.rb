class Coupon < ApplicationRecord

    def concat_strings
        self.coupon_code + " " + self.store
    end
end
