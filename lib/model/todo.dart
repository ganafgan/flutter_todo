class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Wake up', isDone: true),
      ToDo(id: '02', todoText: 'Take a bath', isDone: true),
    ];
  }
}
