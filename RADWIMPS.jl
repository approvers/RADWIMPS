RADWIMPS = stdout

function then(io)
  print(io, "前")
  io
end

function 世(io)
  println(io, "世")
  io
end

function main()
  RADWIMPS |> then |> then |> then |> 世
end

main()
