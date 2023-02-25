// Closures behave just like lambdas in other
// programming languages e.g (java , python and c++) 

// Syntax
//{ (parameters) -> returnType in statements}

// define a function and pass closure as a parameter

func grabLunch(search: ()->()) {
  print("Let's go out for lunch")

  // closure call
  search()
}

// pass closure as a parameter
grabLunch(search: {
   print("Alfredo's Pizza: 2 miles away")
})
