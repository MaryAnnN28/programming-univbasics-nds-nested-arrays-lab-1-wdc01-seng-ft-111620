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

# Build an array that contains both of the above arrays
# This matrix will represent a produce storage room
# Organic standards require that organic products be stored ABOVE conventional, not the other way around
# Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
def assembled_matrix
  produce_storage_room = [
  CONVENTIONAL_PRODUCE,
  ORGANIC_PRODUCE,
]
produce_storage_room
end

# Using Array literal syntax only, build another nested array that
# uses the arrays of conventional and organic produce as before.
# However, this time, sort each internal array alphabetically by the first character
def sorted_matrix
  produce_storage_room = [
    CONVENTIONAL_PRODUCE.sort,
    ORGANIC_PRODUCE.sort
  ]
  produce_storage_room
end

# Given any matrix (array of arrays), a row index and a column index,
# Return the matrix's content at that row and and column
def matrix_lookup(matrix, row, column)
  produce_storage_room = [
    CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE,
  ]
matrix_lookup(produce_storage_room, 1, 1)
matrix_lookup(produce_storage_room, 1, 3)
end


# Given any matrix (array of arrays), a row index and a column index,
# Update the matrix location at that row and column to have the value of new_value
# Return the updated matrix

def matrix_update(matrix, row, column, value)
  produce_storage_room = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE,]

  produce_storage_room[0][2] = "Lemons"
  produce_storage_room
end

matrix_update(assembled_matrix, 0, 2, "Onions")
