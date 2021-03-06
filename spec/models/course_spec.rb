require 'rails_helper'

describe Course do
  it { is_expected.to validate_presence_of :title }
  it { is_expected.to validate_uniqueness_of :title }

  it { is_expected.to validate_presence_of :slug }
  it { is_expected.to validate_uniqueness_of :slug }

  it { is_expected.to validate_presence_of :description }
  it { is_expected.to validate_uniqueness_of :description }

  it { is_expected.to validate_presence_of :teacher_id }

  it { is_expected.to belong_to :teacher }
end
