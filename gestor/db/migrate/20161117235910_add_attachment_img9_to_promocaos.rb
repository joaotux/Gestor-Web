class AddAttachmentImg9ToPromocaos < ActiveRecord::Migration
  def self.up
    change_table :promocaos do |t|
      t.attachment :img9
    end
  end

  def self.down
    remove_attachment :promocaos, :img9
  end
end
