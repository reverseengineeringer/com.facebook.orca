package com.facebook.common.dextricks;

public final class FatalDexError
  extends Error
{
  public FatalDexError() {}
  
  public FatalDexError(String paramString)
  {
    super(paramString);
  }
  
  public FatalDexError(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public FatalDexError(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.FatalDexError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */