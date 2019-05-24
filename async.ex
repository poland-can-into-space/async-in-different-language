defmodule Async do
  def main() do
    task = Task.async(async)
    IO.puts :hello
    Task.await(task)
  end

  defp async do
    fn ->
      :timer.sleep(1000)
      IO.puts :world
    end
  end
end
