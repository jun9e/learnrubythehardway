#setting format string keys and saving them in formatter
formatter = "%{first} %{second} %{third} %{fourth}"

#printing the values to the keys, defined in the format string formatter
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

#defining own format string
format_string = "%{test1} --> %{test2}"
puts format_string % {test1: "test100", test2: "test200"}