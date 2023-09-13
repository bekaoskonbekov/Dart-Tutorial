void main() {
  List<String> tasks = [];

  void processTask(String task) {
    print("Processing task: $task");
  }

  void addToQueue(String task, int priority) {
    if (priority == 1) {
      tasks.insert(0, task); // Highest priority, added to the beginning of the list.
    } else if (priority == 2) {
      tasks.add(task); // Medium priority, added to the end of the list.
    } else if (priority == 3) {
      tasks.insert(tasks.length ~/ 2, task); // Low priority, added to the middle of the list.
    } else {
      print("Invalid priority level. Task not added.");
    }
  }

  addToQueue("High-priority task", 1);
  addToQueue("Low-priority task", 3);
  addToQueue("Medium-priority task", 2);

  tasks.forEach((task) => processTask(task));
}
