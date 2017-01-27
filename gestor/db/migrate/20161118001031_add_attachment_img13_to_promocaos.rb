class AddAttachmentImg13ToPromocaos < ActiveRecord::Migration
  def self.up
    change_table :promocaos do |t|
      t.attachment :img13
    end
  end

  def self.down
    remove_attachment :promocaos, :img13
  end
end
