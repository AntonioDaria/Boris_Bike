require './lib/docking'


  describe DockingStation do
    it 'returns "release bike" working is true ' do
      expect(working(true)).to eq 'release bike'
    end
  end
