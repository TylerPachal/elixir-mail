defmodule Mail.LineEnding do
  @moduledoc false

  @doc false
  def to_atom("\r\n"), do: :CRLF
  def to_atom("\n"), do: :LF

  @doc false
  def to_literal(:CRLF), do: "\r\n"
  def to_literal(:LF), do: "\n"
end
