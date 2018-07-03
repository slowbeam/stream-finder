class CreateStreamServices < ActiveRecord::Migration[5.2]
  def change
    create_table :stream_services do |t|
      t.references :stream, foreign_key: true
      t.references :service, foreign_key: true

      t.timestamps
    end
  end
end
