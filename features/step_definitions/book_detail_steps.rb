Given /^the catalogue contains a book$/ do
  @book = FactoryGirl.create(:book)
end

When /^I watch the book$/ do
  visit book_path(@book)
end

Then /^I want to see book detail informations$/ do
  page.should have_content(@book.title)
end
