require 'docking_station'

describe DockingStation do

		it {is_expected.to respond_to('release_bike')}

end

describe Bike do

	it "testing working?" do
		bike = Bike.new
	expect(bike).to be_working
	end
	


end
