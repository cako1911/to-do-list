class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Start to make ToDoList', isDone: true ),
      ToDo(id: '02', todoText: 'Download Flutter', isDone: true ),
      ToDo(id: '03', todoText: "Setup Flutter and SDK's",isDone: true ),
      ToDo(id: '04', todoText: 'Set the emulator',isDone: true ),
      ToDo(id: '05', todoText: 'Set Avatar',isDone: true ),
      ToDo(id: '06', todoText: 'Create Completed Tasks Page', ),
    ];
  }
}