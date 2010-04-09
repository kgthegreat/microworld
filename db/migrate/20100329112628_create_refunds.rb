class CreateRefunds < ActiveRecord::Migration
  def self.up
    create_table :refunds do |t|
	t.integer :user_id
	t.string  :name
	t.integer :amount
	t.text    :reason
	t.string  :user_name
	t.integer :group_id
        t.date	  :date_refund
      t.timestamps
    end
  end

  def self.down
    drop_table :refunds
  end
end
