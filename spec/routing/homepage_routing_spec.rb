require 'spec_helper'

describe 'Homepage' do
  it 'routes welcome#index' do
    expect(get(root_path)).to route_to('welcome#index')
  end
end
