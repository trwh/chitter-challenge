require 'peep'
require 'helper_methods'

describe 'Peep' do
  it 'can store a peep' do
    expect{ add_peep }.to change(Peep, :count).by(1)
  end

  it 'can store a user' do
    peep = Peep.create(content: 'test', time: Time.now, user:'demo_user')
    expect(peep.user).to include('demo_user')
  end
end
