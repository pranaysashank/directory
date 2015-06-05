module Main (main) where
import qualified Util as T
import qualified CanonicalizePath
import qualified CopyFile001
import qualified CopyFile002
import qualified CreateDirectory001
import qualified CurrentDirectory001
import qualified Directory001
import qualified DoesDirectoryExist001
import qualified FileTime
import qualified GetDirContents001
import qualified GetDirContents002
import qualified GetPermissions001
import qualified RenameFile001
import qualified T8482

main :: IO ()
main = T.testMain $ \ _t -> do
  T.isolatedRun _t "CanonicalizePath" CanonicalizePath.main
  T.isolatedRun _t "CopyFile001" CopyFile001.main
  T.isolatedRun _t "CopyFile002" CopyFile002.main
  T.isolatedRun _t "CreateDirectory001" CreateDirectory001.main
  T.isolatedRun _t "CurrentDirectory001" CurrentDirectory001.main
  T.isolatedRun _t "Directory001" Directory001.main
  T.isolatedRun _t "DoesDirectoryExist001" DoesDirectoryExist001.main
  T.isolatedRun _t "FileTime" FileTime.main
  T.isolatedRun _t "GetDirContents001" GetDirContents001.main
  T.isolatedRun _t "GetDirContents002" GetDirContents002.main
  T.isolatedRun _t "GetPermissions001" GetPermissions001.main
  T.isolatedRun _t "RenameFile001" RenameFile001.main
  T.isolatedRun _t "T8482" T8482.main
