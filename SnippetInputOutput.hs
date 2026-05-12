{-
- "myFunction" este punctul de intrare în "programul" vostru.
-
- Funcția primește un șir care reprezintă întreg conținutul stdin și întoarce
- un șir care va fi scris la stdout. Pentru a lucra cu alte fișiere, puteți folosi
- redirectări de shell:
-
- $ ./program < input.txt > output.txt
-
- În final, rezultatul vostru va trebui să fie un șir (hint: căutați funcția
- "show")
-}
myFunction :: String -> String
myFunction _ = "Hello Yarik! \n"  -- your logic here

main = do
    input <- getContents
    putStr (myFunction input)
