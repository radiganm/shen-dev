// functions-and-types.shen
// Mac Radigan
// adapted from Dr. Mark Tarver's examples at http://shenlanguage.org
// see http://shenlanguage.org/learn-shen/index.html#9.2%20Functions%20and%20Types

// enable type checking
(tc +)

(define member
  {A --> (list A) --> boolean}
  _ [] -> false
  X [X | _] -> true
  X [_ | Y] -> (member X Y))
// member : (A --> ((list A) --> boolean))

(define square
  {number --> number}
  X -> (* X X))
// square : (number --> number)

(define swap
  {(A * B) --> (B * A)}
  (@p X Y) -> (@p Y X))
// swap : ((A * B) --> (B * A))

(define unit-vector?
 {(vector A) --> boolean}
 (@v _ <>) -> true
      _ -> false)
// unit-vector? : ((vector A) --> boolean)

(define unit-string?
  {string --> boolean}
  (@s _ "") -> true
  _ -> false)
// unit-string? : (string --> boolean)

(member 1 [1 2 3])
// true : boolean

(square 4)
// 16 : number

(swap (@p 1 2))
// (@p 2 1) : (number * number)

(unit-vector? (@v 1 <>))
// true : boolean

(unit-string? "a")
// true : boolean

// *EOF*
