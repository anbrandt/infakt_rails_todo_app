class ChangeDeadlineDefaults < ActiveRecord::Migration[5.0]
  def change
    change_column_default :tasks, :deadline, from: nil, to: '2018-10-01'
  end
end
