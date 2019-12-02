class AddAttachmentImageToPics < ActiveRecord::Migration[6.0]
  def change
    change_table :pics do |t|
      t.attachment :image
    end
  end
end
