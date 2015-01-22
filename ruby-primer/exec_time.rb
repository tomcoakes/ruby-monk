def exec_time(proc)
  start_time = Time.now
  
  proc
  
  end_time = Time.now
  end_time - start_time
end