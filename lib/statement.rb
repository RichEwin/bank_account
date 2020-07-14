# frozen_string_literal: true

require_relative 'account'

class Statement
  attr_reader :header

  def initialize
    @header = 'date || credit || debit || balance'
  end

  def print_statement(transaction)
    puts @header
    puts transaction.join("\n")
  end
end
