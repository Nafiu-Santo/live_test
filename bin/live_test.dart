class Car{
  String? brand;
  String? model;
  int year;
  Car(this.brand,this.model,this.year);
  int carAge(){
    return DateTime.now().year - this.year;
  }
}

void main()
{
  Car car1 = Car('Honda','Z92V',1992);
  print('Brand: ${car1.brand}');
  print('Model: ${car1.model}');
  print('Year: ${car1.year}');
  print('Car Age: ${car1.carAge()}');

}