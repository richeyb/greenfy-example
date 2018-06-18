defmodule Greenfy.Schema.DataTypes do
  use Absinthe.Schema.Notation

  object :event do
    field :id, :id
    field :event_type, :string
    field :message, :string
    field :payload, :string
  end
end