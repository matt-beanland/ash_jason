# SPDX-FileCopyrightText: 2023 ash_jason contributors <https://github.com/vonagam/ash_jason/graphs/contributors>
#
# SPDX-License-Identifier: MIT

defprotocol AshJason.Protocol do
  @moduledoc """
  A protocol that provides a way to get fields from a record using `AshJason`'s logic.
  """

  @spec get_fields(t()) :: [{t(), t()}]
  def get_fields(struct)
end
