import Dollar

// Mapping
print($.map([1, 2, 3]) {
  $0 * 10
})

// Partial Function
let partialFunc = $.partial({(T: String...) in
  T[0] + " " + T[1] + " from " + T[2]
}, "Hello")
print(partialFunc("World", "Swift"))
