class CreateTaggings < ActiveRecord::Migration[5.2]
  def change
    create_table :taggings do |t|
      t.references :tag
      t.references :article

      t.timestamps
    end
  end
end
