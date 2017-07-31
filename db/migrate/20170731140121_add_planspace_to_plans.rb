class AddPlanspaceToPlans < ActiveRecord::Migration
  def change
    add_column :plans, :planspace, :text
  end
end
