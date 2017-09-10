class ExpensesController < ApplicationController
  def index
    puts Expense.all
    @expenses = Expense.all
  end
end
