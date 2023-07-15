class AddCommenteableToComment < ActiveRecord::Migration[7.0]
  def change
    add_reference :comments, :commenteable, polymorphic: true, null: false
  end
end
