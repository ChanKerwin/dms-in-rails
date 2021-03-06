class Api::V1::Admin::DocumentResource < Api::V1::ApplicationResource
  model_name 'Document'

  attributes :title, :body, :access, :created_at, :updated_at
  has_one :user
end
