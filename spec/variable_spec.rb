greeting = "Hello World"
describe "./variabuthenticate_or_request_with_http_basicle.rb" do

  it "defined a local variable called greeting and set it equal to 'Hello World'" do
    greeting = get_variable_from_file('./variable.rb', "greeting")

    expect(greeting).to eq("Hello World")
  end

end
