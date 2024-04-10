import gleam/io
import gleam/string

pub fn main() {
  let radwimps = ""
  radwimps |> then() |> then() |> then() |> se() |> io.println
}

pub fn then(your_name: String) -> String {
  string.append(your_name, "前") 
}

pub fn se(your_name: String) -> String { 
  string.append(your_name, "世")
}
