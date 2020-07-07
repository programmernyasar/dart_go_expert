main() {
  var status = Status.Todo;

  switch (status) {
    case Status.Todo:
      print("Task is still in To Do");
      break;

    case Status.In_Progress:
      print("Task is still In Progress");
      break;

    case Status.In_Review:
      print("Task is still In Review");
      break;

    case Status.Done:
      print("Task is still Done Finished");
      break;

    default:
      print("Any problem with your program");
  
  }
  ;
}

enum Status { Todo, In_Progress, In_Review, Done }
