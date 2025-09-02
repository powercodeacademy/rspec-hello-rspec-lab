# frozen_string_literal: true

class Calculator
  def add(a, b)
    validate_number(a)
    validate_number(b)
    a + b
  end

  def subtract(a, b)
    validate_number(a)
    validate_number(b)
    a - b
  end

  def multiply(a, b)
    validate_number(a)
    validate_number(b)
    a * b
  end

  def divide(a, b)
    validate_number(a)
    validate_number(b)
    raise ZeroDivisionError, 'divided by 0' if b == 0

    a.to_f / b
  end

  def power(a, b)
    validate_number(a)
    validate_number(b)
    a**b
  end

  def sqrt(a)
    validate_number(a)
    raise ArgumentError, 'cannot take sqrt of negative number' if a < 0

    Math.sqrt(a)
  end

  private

  def validate_number(n)
    raise ArgumentError, 'not a number' unless n.is_a?(Numeric)
  end
end
