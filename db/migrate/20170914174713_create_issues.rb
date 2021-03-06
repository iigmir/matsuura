class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.string :project, default: ""
      t.string :title, default: ""
      t.text :context, default: ""
      t.string :asker, default: ""
      t.string :developer, default: ""
      t.integer :status, default: 0
      t.integer :priority, default: 0

      t.timestamps
    end
  end
end
