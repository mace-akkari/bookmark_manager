feature 'Viewing bookmarks' do
  scenario 'Can view the bookmarks when requested' do
    visit('/bookmarks')
    expect(page).to have_content "http://www.makersacademy.com"
  end
end
