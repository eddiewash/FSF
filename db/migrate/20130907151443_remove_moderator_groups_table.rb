class RemoveModeratorGroupsTable < ActiveRecord::Migration
  def change
    drop_table :forem_moderator_groups
  end
end
