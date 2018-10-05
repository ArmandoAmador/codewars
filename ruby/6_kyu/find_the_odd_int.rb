# Given an array, find the int that appears an odd number of times.
# There will always be only one integer that appears an odd number of times.

def find_it(seq)
  h = {}
  seq.each { |i| h[i] ? h[i] = h[i] + 1 : h[i] = 1 }
  h.select { |k, v| v.odd? }.keys.first
end
