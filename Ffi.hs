module Ffi where

import Foreign.C.Types

foreign import ccall "get_seven"
  c_get_seven :: CInt

main = do
  putStrLn $ "seven + 4 = " ++ show (c_get_seven + 4)
