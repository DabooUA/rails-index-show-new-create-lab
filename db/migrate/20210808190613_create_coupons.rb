class CreateCoupons < ActiveRecord::Migration[5.0]
  def change
    create_table :coupons do |c|
      c.string :coupon_code
      c.string :store

      c.timestamps null: false
    end
  end
end