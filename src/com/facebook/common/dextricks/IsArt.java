package com.facebook.common.dextricks;

public final class IsArt
{
  public static final boolean yes;
  
  static
  {
    String str = System.getProperty("java.vm.version");
    if ((!str.startsWith("1.")) && (!str.startsWith("0."))) {}
    for (boolean bool = true;; bool = false)
    {
      yes = bool;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.IsArt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */