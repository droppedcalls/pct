using Progress.Lang.*.

block-level on error undo, throw.

class com.PCTCompileTest.test2:

  constructor public test2 ():
  end.
  
  method public void convStr (p1 as int, output p2 as char):
    p2 = string(p1).
  end method.

end class.
