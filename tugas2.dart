// Alifia Luthfi Nadhifa
// 222410103093

void main() {
    // Kode 1
    sequenceGenerator(int start, stop) => List.generate(stop - start + 1, (i) => i + start);
    print(sequenceGenerator(1, 10));

    // Kode 2
    List<dynamic> fizzBuzz(int a, b) => List.generate(b - a + 1, (i) => (i + a) % 15 == 0 ? 'FizzBuzz' : (i + a) % 3 == 0 ? 'Fizz' : (i + a) % 5 == 0 ? 'Buzz' : i + a);
    print(fizzBuzz(1, 13));

    // Kode 3
    List<int> twoNumber(List<int> l) => List.generate(l.length - 1, (i) => l[i] + l[i + 1]);
    print(twoNumber(List<int>.generate(16, (i) => i)));
 }