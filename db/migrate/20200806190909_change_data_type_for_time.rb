class ChangeDataTypeForTime < ActiveRecord::Migration[6.0]
  def change
    change_column :songs, :time, :string
  end
end
