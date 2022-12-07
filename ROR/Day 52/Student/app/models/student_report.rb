class StudentReport < ApplicationRecord
  extend FriendlyId
  friendly_id :slug_candidates, use: [:slugged, :finders]
  def slug_candidates
    [
      :name,
      [:name, :roll_no]
    ]
  end
  def should_generate_new_friendly_id?
    name_changed?
  end
end
