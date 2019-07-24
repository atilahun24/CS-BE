# frozen_string_literal: true

class CarSerializer < ActiveModel::Serializer
  attributes :id, :make, :model, :year, :vehicle_type, :grade, :description
  belongs_to :user
end
