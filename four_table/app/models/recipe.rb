class Recipe < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    title   :string
    body    :text
    #country :string
    timestamps
  end

has_many :categories, :through => :category_assignments, :accessible => true
has_many :category_assignments, :dependent => :destroy
belongs_to :country

  # --- Permissions --- #

  def create_permitted?
    acting_user.signed_up?
  end

  def update_permitted?
    acting_user.signed_up?
  end

  def destroy_permitted?
    acting_user.signed_up?
  end

  def view_permitted?(field)
    true
  end

end
