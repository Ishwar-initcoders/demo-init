RSpec.describe Demo::Init do
  it "has a version number" do
    expect(Demo::Init::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
