package utility;

import java.util.Arrays;
import java.util.List;

public class VehicleDataSource {

	public List<Vehicle> getVehicleList() {
		List<Vehicle> vehicles = Arrays.asList(

				new Vehicle("Toyota", "Ciaz", 2000), new Vehicle("Toyota", "Probox", 2010),
				new Vehicle("Toyota", "Corollina", 2021), new Vehicle("Hyundai", "Terminator", 2020),
				new Vehicle("Mercedes", "Crown", 2020)

		);
		return vehicles;
	}

}
