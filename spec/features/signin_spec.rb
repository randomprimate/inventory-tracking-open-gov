describe 'the login process', :type => :feature do
=begin
  before :each do
    User.make(:email => 'user@example.com', :password => 'caplin')
  end

  it 'signs me in' do
    visit '/users/sign_in'
    within('#new') do
      fill_in 'Email', :with => 'user@example.com'
      fill_in 'Password', :with => 'password'
    end
    click_button 'Sign in'
    expect(page).to have_content 'Success'
  end
=end
end