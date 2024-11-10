class RenameCarchCopyToCatchCopyInPrototypes < ActiveRecord::Migration[7.0]
  def change
    rename_column :prototypes, :carch_copy, :catch_copy
  end
end
