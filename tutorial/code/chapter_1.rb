# encoding: UTF-8
# If you followed the instructions from chapter 1 of this tutorial correctly,
# you would have reached here. That means you have successfully executed Goto
# Anything command.

# There are couple of modifiers to Goto Anything command that we are going to
# try out in this unit.

# Goto Symbol
# ============
#
# 1. Press ⌘ + R to get a list of symbols in the current file
# 2. Type `F` to filter the class definition from the list of symbols
# 3. Press ⏎ `return` to go to `Foo` class
# 4. Rename the class name from `Foo` to `Bar`
# 5. Now press ⌘ + R again and go to the definition of `bar1`
# 6. Rename the method name from `bar1` to `bar_1`
# 7. Now press ⌘ + R again and go to the definition of `bar2`
# 8. Rename the method name from `bar2` to `bar_2`

class Foo
  def bar1
    p "bar1"
  end

  def bar2
    p "bar2"
  end
end

# Goto Line number
# ==================
#
# 1. ^ (`control`) + R gives you a goto line number palette
# 2. Type the number `22` and press ⏎ (`enter`) to reach this line
# 3. Now change the statement to reflect the correct method name
# 4. Type the number `26` and press ⏎ (`enter`) to reach this line
# 5. Now change the statement to reflect the correct method name

# Move to next chapter
# ---------------------
#
# 1. Press ⌘ + P to get the Goto Anything palette
# 2. Type `c2.md` and press ⏎ (`return`) to reach the second chapter
#    in the series of this tutorial