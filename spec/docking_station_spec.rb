require "boris_bike"

describe DockingStation do
  it "releases bike" do
    expect(DockingStation.new).to respond_to(:release_bike)
  end
end
