feature 'Testing' do
  scenario 'can run page and check page content' do
    visit('/')
    expect(page).to have_content 'Hello world'
  end
end
