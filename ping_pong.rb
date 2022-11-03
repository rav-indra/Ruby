# funtion to return array of ping pong
# it takes array of pings and string true or false(true means pong wong , false is when ping won)
# return array combine with ping and pong one by one
# last element of array should one who won

def pingpong(arr , tf)
  ar2 = []
  if(tf=="true")
    i = 0
    n = 2 * arr.length
    while(n > 0)
      ar2 << arr[i]
      ar2 << "pong"
      i = i + 1
      n = n - 2
    end
  else 
    n = 2 * arr.length - 1
    i = 0
    while(n > 0)
        ar2 << arr[i]
        i = i + 1
        n = n - 1
        if(n != 0)
        ar2 << "pong"
        n = n - 1
        end
    end
  end
  puts "#{ar2}"
end

pingpong(["ping","ping","ping"],"false")