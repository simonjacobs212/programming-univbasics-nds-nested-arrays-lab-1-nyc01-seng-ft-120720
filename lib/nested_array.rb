# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
end

# Build an array that contains both of the above arrays
# This matrix will represent a produce storage room
# Organic standards require that organic products be stored ABOVE conventional, not the other way around
# Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf


def sorted_matrix
  [CONVENTIONAL_PRODUCE.sort, ORGANIC_PRODUCE.sort]
end

# Using Array literal syntax only, build another nested array that
# uses the arrays of conventional and organic produce as before.
# However, this time, sort each internal array alphabetically by the first character

def matrix_lookup(matrix, row, column)
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  matrix
end
