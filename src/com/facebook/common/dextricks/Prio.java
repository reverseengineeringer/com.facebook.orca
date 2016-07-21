package com.facebook.common.dextricks;

public final class Prio
{
  final int cpuPriority;
  final int ioPriority;
  
  public Prio(int paramInt1, int paramInt2)
  {
    ioPriority = paramInt1;
    cpuPriority = paramInt2;
  }
  
  static Prio unchanged()
  {
    return new Prio(Integer.MIN_VALUE, Integer.MIN_VALUE);
  }
  
  final Prio ioOnly()
  {
    return new Prio(ioPriority, Integer.MIN_VALUE);
  }
  
  final boolean isDefault()
  {
    return (ioPriority < 0) && (cpuPriority < 0);
  }
  
  final Prio.With with()
  {
    return new Prio.With(this);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.Prio
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */