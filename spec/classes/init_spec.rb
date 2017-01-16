require 'spec_helper'
describe 'puppet_swarm' do
  context 'with default values for all parameters' do
    it { should contain_class('puppet_swarm') }
  end
end
