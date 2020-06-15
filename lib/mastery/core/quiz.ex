defmodule Mastery.Core.Quiz do
  defstruct title: nil,
            mastery: 3,
            template: %{},
            used: [],
            current_question: nil,
            last_response: nil,
            record: %{},
            mastered: []
end