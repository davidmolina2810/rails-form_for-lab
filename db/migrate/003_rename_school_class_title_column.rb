class RenameSchoolClassTitleColumn < ActiveRecord::Migration
  def change
    rename_column :school_classes, :title, :school_class_title
  end
end
