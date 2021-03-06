# frozen_string_literal: true

# == Schema Information
#
# Table name: skills
#
#  id            :bigint(8)        not null, primary key
#  category      :string(255)
#  title         :string(255)
#  experience    :text(65535)
#  career_length :string(255)
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'rails_helper'

RSpec.describe Skill, type: :model do
  describe 'has one category' do
    before do
      category = create(:category, name: 'test')
      @skill = create(:skill,category_id: category.id) #, category: category)
    end
    it { expect(@skill.category.name).to eq('test') }
  end
end
