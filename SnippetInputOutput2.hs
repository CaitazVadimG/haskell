import System.Environment (getArgs)

{-
- "myFunction" este punctul de intrare în "programul" vostru.
-
- Funcția primește o listă de șiruri care reprezintă argumentele date
- programului în linia de comandă. Spre deosebire de C, aceasta nu conține și
- numele programului, deci poate fi și goală. Rezultatul funcției va fi scris
- la stdout. Pentru a lucra cu alte fișiere, puteți folosi redirectări de shell:
-
- $ ./program arg1 arg2 arg3 > output.txt
-
- În final, rezultatul vostru va trebui să fie un șir (hint: căutați funcția
- "show")
-}
myFunction :: [String] -> String
myFunction = undefined  -- your logic here

main = do
    args <- getArgs
    putStr (myFunction args)
