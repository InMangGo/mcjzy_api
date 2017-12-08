# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  mobile          :string(255)      not null
#  password_digest :string(255)
#  nick_name       :string(255)      not null
#  gender          :string(255)      not null
#  activated       :datetime
#  deleted_at      :datetime
#  token           :string(255)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class User < ApplicationRecord
  acts_as_paranoid
  has_secure_password
  has_secure_token

  include KlassMethods
end
