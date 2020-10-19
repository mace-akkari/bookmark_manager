feature 'Viewing bookmarks' do
  scenario 'Can view the bookmarks when requested' do
    visit('/bookmarks')
    expect(page).to have_content 'this is all your bookmarks'
  end
end
