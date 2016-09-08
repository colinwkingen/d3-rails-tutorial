class CreateVotes < ActiveRecord::Migration[5.0]
  def change

    enable_extension "plpgsql"

    create_table :votes, force: :cascade do |t|

      t.column :color, :string

      t.timestamps
    end
  end
end
