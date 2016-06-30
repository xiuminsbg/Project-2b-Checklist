class Item < ApplicationRecord
  belongs_to :model

  def completed?
    !completed_at.blank?
  end
end
