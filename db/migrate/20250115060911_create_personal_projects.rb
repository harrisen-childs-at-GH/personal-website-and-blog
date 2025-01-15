class CreatePersonalProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :personal_projects do |t|
      t.string :title
      t.text :description
      t.text :body

      t.timestamps
    end
  end
end
