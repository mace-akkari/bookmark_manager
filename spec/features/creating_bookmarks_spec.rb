feature 'Adding a new bookmark' do
  scenario 'A user can add a bookmark to Bookmark Manager' do
    visit('/bookmarks/new')
    fill_in('url', with: 'https://sqlzoo.net/wiki/SQL_Tutorial')
    fill_in('title', with: 'SQL Zoo')
    click_button('Submit')

    expect(page).to have_link('SQL Zoo', href: 'https://sqlzoo.net/wiki/SQL_Tutorial')
  end
end