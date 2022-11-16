def pingpong(arr , tf)
  ar2 = []
  i = 0
    while(i < arr.length)
      ar2 << arr[i]
      ar2 << "pong"
      i += 1
    end
  if(tf=="true")
    puts "#{ar2}"
  else 
    ar2.pop
    puts "#{ar2}"
  end
end
pingpong(["ping","ping"],"false")