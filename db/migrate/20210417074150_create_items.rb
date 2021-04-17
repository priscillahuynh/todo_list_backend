class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :description
      t.belongs_to :list, foreign_key: true
    end
  end
end
