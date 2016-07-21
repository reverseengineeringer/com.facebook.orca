package com.facebook.rti.common.e;

import java.util.concurrent.Executor;

public final class e
{
  public final Executor a;
  public String b;
  public int c;
  public int d;
  public int e;
  
  private e(Executor paramExecutor)
  {
    a = paramExecutor;
    c = -1;
    d = -1;
    e = -1;
  }
  
  public static e a()
  {
    return new e(a.c);
  }
  
  public final e a(String paramString)
  {
    b = paramString;
    return this;
  }
  
  public final d b()
  {
    return new d(this);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */