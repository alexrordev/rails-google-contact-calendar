class AddAttendeesToEvents < ActiveRecord::Migration
  def change
    add_column :events, :attendees, :json
  end
end
