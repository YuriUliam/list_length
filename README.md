# ListLength

## Proposta

Desafio 1 do Ignite, Rocketseat!<br>
Nela eu estou calculando de forma recursiva quantos elementos há na lista e retorne esse valor!

### ListLength.call/1
A função da proposta acima! Você passa uma lista qualquer e ela retornará quantos elementos essa lista tem

```elixir
iex> ListLength.call([1, 2, 3, 5, 7])
...> 5
```

### ListLength.call_kernel/1
Por uma curiosidade minha, eu pesquisei um método nativo e encontrei um do módulo do Kernel e fiz uma segunda função usando-a! Ela segue a mesma lógica da call/1 desse mesmo módulo.

```elixir
iex> ListLength.call_kernel([1, 2, 3, 5, 7])
...> 5
```

## Testes

Esse projeto tem testes, basta digitar o comando abaixo no seu terminal, na mesma pasta deste projeto
```sh
.../list_length> mix test
```