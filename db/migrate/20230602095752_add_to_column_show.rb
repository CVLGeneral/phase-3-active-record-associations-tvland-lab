class AddToColumnShow < ActiveRecord::Migration[6.1]
  def change
    add_column :characters ,:show, :belongs_to
  end
end
