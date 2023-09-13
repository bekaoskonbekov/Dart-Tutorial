void main(List<String> args) {
  List<int> number = [1,2,3,4,5,6,7,8,9,10];
  int chunkSize = 3;
  List<List<int>> chunks= [];
  for (var i = 0; i < number.length; i+= chunkSize) {
    chunks.add(number.sublist(i , i+=chunkSize) );
    print(chunks);
  }
}