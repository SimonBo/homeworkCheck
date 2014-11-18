class AddFormToPages < ActiveRecord::Migration
  def change
    add_column :pages, :form_record, :boolean, default: false
  end
end
