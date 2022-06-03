#include <iostream>
using namespace std;

void main() {
	int consumo;
	cout << "Ingrese su consumo " << endl;
	//cin = a leer en pseint
	cin >> consumo;
	cout << "Tu consumo en GB es " << consumo << endl;
	float pago;
	if (consumo <= 4) {
		pago = 50;
	}
	else {
		if (consumo <= 8) {
			pago = 85;
		}
		else {
			int adicional = consumo - 8;
			cout << "Tu adicional en GB es  " << adicional << endl;
			pago = (adicional * 4.5) + 85;
			cout << "Tu adicional en soles es  " << (adicional * 4.5) << endl;
		}
	}

	if (pago == 94) {
		cout << "Vamos a descontar  " << endl;
	}
	cout << "Tu pago es  " << pago << endl;
}