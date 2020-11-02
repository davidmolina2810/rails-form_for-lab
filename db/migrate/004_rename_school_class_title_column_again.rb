class RenameSchoolClassTitleColumnAgain < ActiveRecord::Migration
  def change
    rename_column :school_classes, :school_class_title, :title 
  end
end
