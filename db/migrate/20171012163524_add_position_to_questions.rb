class AddPositionToQuestions < ActiveRecord::Migration[5.1]
  def change
    add_column :questions, :position, :integer
  end
end
