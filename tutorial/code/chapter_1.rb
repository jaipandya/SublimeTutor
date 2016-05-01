# encoding: UTF-8
# If you followed the instructions from chapter 1 of this tutorial correctly,
# you have reached here. That means you have successfully executed Goto
# Anything command.

# There are a couple of modifiers to Goto Anything command that we are going to
# try out in this unit.

# Goto Symbol
# ============
#
# 1. Press `Ctrl + R` to get a list of symbols in the current file
# 2. Type `F` to filter the class definition from the list of symbols
# 3. Press `Return` to go to `Foo` class
# 4. Rename the class name from `Foo` to `Bar` (`Foo` is already selected)
# 5. Now press `Ctrl + R` again and go to the definition of `bar1`
# 6. Rename the method name from `bar1` to `bar_1`
# 7. Now press `Ctrl + R` again and go to the definition of `bar2`
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
# 1. `Ctrl + G` gives you a goto line number palette
# 2. Type the number `23` and press `Return` to reach this line
# 3. Now change the quoted word to `bar_1`
# 4. Type the number `27` and press `Return` to reach this line
# 5. Now change the quoted word to `bar_2`

# Move to next chapter
# ---------------------
#
# 1. Press `Ctrl + P` to get the Goto Anything palette
# 2. Type `c2.md` and press `Return` to reach the second chapter
#    in the series of this tutorial

# Shortcuts under your belt
# -------------------------
# 1. Goto Anything - `Ctrl + P`
# 2. Goto Symbol - `Ctrl + R`
# 3. Goto Line number - `Ctrl + G`