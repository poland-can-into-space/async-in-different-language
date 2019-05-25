function main()
  func() = "world"
  task = Task(func)
  
  println("Hello ")
  
  outcome = schedule(task)
  
  println(fetch(outcome))
end
