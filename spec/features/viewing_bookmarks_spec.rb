feature 'Viewing bookmarks' do
  scenario 'A user can see their bookmarks' do
    visit('/bookmarks')

    expect(page).to have_content 'https://rubygems.org'
    expect(page).to have_content 'https://medium.com'
    expect(page).to have_content 'https://ruby-doc.org'
  end
end
