class CreateFortunecookies < ActiveRecord::Migration[7.0]
  def change
    create_table :fortunecookies do |t|
      t.string :message

      t.timestamps
    end
  end
end
