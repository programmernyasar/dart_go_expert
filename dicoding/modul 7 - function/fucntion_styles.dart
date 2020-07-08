main() {
  // function are first class citizen

  var namaAnda = panggilNama("toing");

  print(namaAnda);
}

// Pure Functions

int sum(int a, int b) {
  return a + b;
}

// Recursion

int fibonacci(n) {
  if (n <= 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

// immutable variable

panggilNama(String nama) {
  nama = "tio";
  return nama;
}
