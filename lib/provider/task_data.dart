import 'package:flutter/foundation.dart';
import 'package:fluttertodoapp/models/task.dart';

class TaskData extends ChangeNotifier{
  List<Task> _tasks =[];

  List<Task> get tasks{
    return _tasks;
  }

  void addTask(Task task){
    tasks.add(task);
    notifyListeners();
  }
  void deleteTask(Task task){
    tasks.remove(task);
    notifyListeners();
  }

}