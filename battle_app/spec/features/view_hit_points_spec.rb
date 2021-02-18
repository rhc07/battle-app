feature 'View hit points' do
  scenario 'viewing opponent HP' do
    visit('/play')
    expect(page).to have_content("/60 HP")
  end
end
