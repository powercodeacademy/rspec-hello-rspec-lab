
# Lab 1: Hello RSpec (Calculator)

Welcome to your first RSpec lab! In this lab, you'll write your very first specs for a simple Ruby class: the **Calculator**. You'll practice writing RSpec tests that check the Calculator's arithmetic methods, so you can be confident your code works as expected.

**Make sure you have Ruby installed and run `bundle install` before starting this lab.**

## Instructions

1. **Create a file named `calculator_spec.rb` in the `spec/student/` directory.**
   - All your spec code for this lab should go in `spec/student/calculator_spec.rb`.
   - Do **not** define the `Calculator` class—the Calculator is already provided for you. Your job is to test its methods!

2. Use `describe` and `it` blocks to organize your tests for the Calculator.
    - Start with an outer block like:

       ```ruby
       # spec/student/calculator_spec.rb
       describe Calculator do
          # your it blocks go here
       end
       ```

3. Write specs to test the Calculator's arithmetic methods: addition, subtraction, multiplication, and division.
   - Write **one `it` block per Calculator method** (e.g., one for addition, one for subtraction, etc.).
   - In each `it` block, use a single expectation to test the Calculator's output.
   - Test both expected outputs and edge cases (e.g., what happens if you divide by zero with the Calculator?).

4. Run your Calculator specs using `bin/rspec`.
   - When you first run your specs, you may see failures (red output)—this is expected! As you write correct specs for the Calculator, you'll see passing (green) output.

5. Do **not** change any files in `spec/meta/`—these are lab checker specs that verify your Calculator specs. In the test output, any spec labeled with `[LAB CHECKER]` is an official lab checker (not written by you) and is there to help you know if your specs meet the requirements.

## What to do

- Add your specs to `spec/student/calculator_spec.rb` to test the Calculator.
- Make sure your Calculator specs are clear and use RSpec's expectation syntax.
- Reference the RSpec lessons for help with `describe`, `it`, and `expect`.

## Example RSpec Syntax

```ruby
# spec/student/calculator_spec.rb
describe Calculator do
   it "adds two numbers" do
      expect(Calculator.new.add(2, 3)).to eq(5)
   end
end
```

## Resources

- [RSpec Documentation](https://rspec.info/documentation/)
