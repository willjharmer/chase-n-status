require 'spec_helper'
require 'rack/test'

describe App do

  def app
    App
  end

  it 'has an index route' do
    get '/'
    expect(last_response).to be_ok
  end

end
