class LedgersUsers < ActiveRecord::Migration
  def self.up
create_table :ledgers_users do |t|
      t.integer :user_id
      t.integer :ledger_id
      t.integer :amount
      end
  end

  def self.down
  end
end
