void main(List<String> args) {
  List<String> files = ['document.txt', 'image.jpg', 'report.pdf', 'data.txt'];
for (var file in files) {
  if (file.endsWith('.txt')) {
    print(file);
  }
}
}

// I/flutter (31183): document.txt
// I/flutter (31183): data.txt