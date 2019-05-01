using Progress.Lang.*.

block-level on error undo, throw.

class test:

  constructor public test ():
  end.
  
  method public void convStr (p1 as int, output p2 as char):
    p2 = string(p1).
  end method.


end class.
