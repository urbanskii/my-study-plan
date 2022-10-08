require 'rails_helper' 


describe User do 
 it "It's valid when contains the first name, last name and e-mail" do
  user = User.new( firstname: 'Bruce',
   lastname: 'Dickinson', 
   email: 'bruce@ironmaiden.com' )
   
   expect(user).to be_valid
  end
end

describe User do
 it "It's not valid when the first name is null " do
  user = User.new(firstname: nil)
  user.valid?
  expect(user.errors[:firstname]).to include("can't be blank")
 end
end

describe User do
  it "It's invalid it it already exists an equal e-mail" do 
    user = User.create( firstname: 'Steve',
     lastname: 'Harris', email: 'contato@ironmaiden.com' )
    user = User.new( firstname: 'Bruce',
     lastname: 'Dickinson', email: 'contato@ironmaiden.com' )
    user.valid?
    expect(user.errors[:email]).to include('has already been taken')
    end
  end