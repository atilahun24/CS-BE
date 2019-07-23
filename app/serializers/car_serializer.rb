# frozen_string_literal: true

class CarSerializer < ActiveModel::Serializer
  attributes :id, :make, :model, :year, :vehicle_type, :grade
  belongs_to :user
end
