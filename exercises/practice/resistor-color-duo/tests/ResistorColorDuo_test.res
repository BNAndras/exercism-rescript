open Test
open ResistorColorDuo

let intEqual = (~message=?, a: int, b: int) => assertion(~message?, ~operator="intEqual", (a, b) => a == b, a, b)

test("Brown and black", () => {
  intEqual(~message="Brown and black", value(["brown","black"]), 10)
})

test("Blue and grey", () => {
  intEqual(~message="Blue and grey", value(["blue","grey"]), 68)
})

test("Yellow and violet", () => {
  intEqual(~message="Yellow and violet", value(["yellow","violet"]), 47)
})

test("White and red", () => {
  intEqual(~message="White and red", value(["white","red"]), 92)
})

test("Orange and orange", () => {
  intEqual(~message="Orange and orange", value(["orange","orange"]), 33)
})

test("Ignore additional colors", () => {
  intEqual(~message="Ignore additional colors", value(["green","brown","orange"]), 51)
})

test("Black and brown, one-digit", () => {
  intEqual(~message="Black and brown, one-digit", value(["black","brown"]), 1)
})
