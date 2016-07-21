package com.facebook.common.dextricks;

import java.io.Closeable;

abstract class OdexScheme$Compiler
  implements Closeable
{
  public void close() {}
  
  abstract void compile(InputDex paramInputDex);
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.OdexScheme.Compiler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */