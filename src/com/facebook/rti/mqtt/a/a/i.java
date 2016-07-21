package com.facebook.rti.mqtt.a.a;

public final class i
{
  public final k a;
  public final boolean b;
  public final int c;
  public int d;
  private boolean e;
  
  public i(k paramk)
  {
    a = paramk;
    b = false;
    c = 0;
    e = false;
    d = 0;
  }
  
  public i(k paramk, int paramInt)
  {
    a = paramk;
    b = false;
    c = paramInt;
    e = false;
    d = 0;
  }
  
  public i(k paramk, boolean paramBoolean1, int paramInt1, boolean paramBoolean2, int paramInt2)
  {
    a = paramk;
    b = paramBoolean1;
    c = paramInt1;
    e = paramBoolean2;
    d = paramInt2;
  }
  
  public final void a(boolean paramBoolean)
  {
    e = paramBoolean;
  }
  
  public final boolean a()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */