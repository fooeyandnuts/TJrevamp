require 'rails_helper'

describe Item do
  
  describe 'validations' do
    it 'has a name' do
      expect(Item.name).to_not be_nil
    end
  end





end