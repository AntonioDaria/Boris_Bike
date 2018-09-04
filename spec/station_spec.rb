require './lib/docking'

  describe DockingStation do
    # Add a test that expects DockingStation instances to respond_to the method release_bike
    it 'respond_to release_bike' do
    expect(subject).to respond_to :release_bike
  end
end
