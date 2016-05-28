class AddWearsGlassesToUsers < ActiveRecord::Migration
  def change
  	 add_column :users, :wears_glasses, :boolean  
  end
end
