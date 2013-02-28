module Paths_Sdf2Haskell (
    version,
    getBinDir, getLibDir, getDataDir, getLibexecDir,
    getDataFileName
  ) where

import qualified Control.Exception as Exception
import Data.Version (Version(..))
import System.Environment (getEnv)
import Prelude

catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
catchIO = Exception.catch


version :: Version
version = Version {versionBranch = [1,0,0,1], versionTags = []}
bindir, libdir, datadir, libexecdir :: FilePath

bindir     = "/Users/jkoppel/Library/Haskell/ghc-7.4.2/lib/Sdf2Haskell-1.0.0.1/bin"
libdir     = "/Users/jkoppel/Library/Haskell/ghc-7.4.2/lib/Sdf2Haskell-1.0.0.1/lib"
datadir    = "/Users/jkoppel/Library/Haskell/ghc-7.4.2/lib/Sdf2Haskell-1.0.0.1/share"
libexecdir = "/Users/jkoppel/Library/Haskell/ghc-7.4.2/lib/Sdf2Haskell-1.0.0.1/libexec"

getBinDir, getLibDir, getDataDir, getLibexecDir :: IO FilePath
getBinDir = catchIO (getEnv "Sdf2Haskell_bindir") (\_ -> return bindir)
getLibDir = catchIO (getEnv "Sdf2Haskell_libdir") (\_ -> return libdir)
getDataDir = catchIO (getEnv "Sdf2Haskell_datadir") (\_ -> return datadir)
getLibexecDir = catchIO (getEnv "Sdf2Haskell_libexecdir") (\_ -> return libexecdir)

getDataFileName :: FilePath -> IO FilePath
getDataFileName name = do
  dir <- getDataDir
  return (dir ++ "/" ++ name)
