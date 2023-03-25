class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<Todo> todoList() {
    return [
      Todo(id: '01', todoText: 'Check Mail', isDone: true),
      Todo(id: '02', todoText: 'Buy Milk', isDone: true),
      Todo(id: '03', todoText: 'Morning Routine',),
      Todo(id: '04', todoText: 'Team Meeting',),
      Todo(id: '05', todoText: 'Dinner with Jenny',),
    ];
  }
}