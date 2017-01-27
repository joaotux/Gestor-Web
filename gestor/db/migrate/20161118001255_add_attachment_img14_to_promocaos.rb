class AddAttachmentImg14ToPromocaos < ActiveRecord::Migration
  def self.up
    change_table :promocaos do |t|
      t.attachment :img14
    end
  end

  def self.down
    remove_attachment :promocaos, :img14
  end
end
