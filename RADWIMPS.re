module RADWIMPS = {
  let _then = str => str ++ {j|前|j};
  let se = str => Js.log(str ++ {j|世|j});
  let radwimps = () => "";
};

open RADWIMPS;

radwimps() |> _then |> _then |> _then |> se;
