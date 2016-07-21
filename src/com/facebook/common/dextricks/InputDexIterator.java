package com.facebook.common.dextricks;

import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;

abstract class InputDexIterator
  implements Closeable, Iterator<InputDex>
{
  private int mDexPos;
  private final DexManifest.Dex[] mDexes;
  
  protected InputDexIterator(DexManifest paramDexManifest)
  {
    mDexes = dexes;
    mDexPos = 0;
  }
  
  public void close() {}
  
  public final boolean hasNext()
  {
    return mDexPos < mDexes.length;
  }
  
  public final InputDex next()
  {
    try
    {
      Object localObject = mDexes;
      int i = mDexPos;
      mDexPos = (i + 1);
      localObject = nextImpl(localObject[i]);
      return (InputDex)localObject;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  protected abstract InputDex nextImpl(DexManifest.Dex paramDex);
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.InputDexIterator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */