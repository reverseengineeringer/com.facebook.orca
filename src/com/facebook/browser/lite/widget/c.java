package com.facebook.browser.lite.widget;

import java.util.ArrayList;
import javax.annotation.Nullable;

public final class c
{
  private ArrayList<c> a;
  private String b;
  private String c;
  private int d = 0;
  private boolean e = false;
  
  public c() {}
  
  public c(String paramString)
  {
    b = paramString;
  }
  
  public final c a(boolean paramBoolean)
  {
    e = paramBoolean;
    return this;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final void a(int paramInt)
  {
    d = paramInt;
  }
  
  public final void a(c paramc)
  {
    if (a == null) {
      a = new ArrayList();
    }
    a.add(paramc);
  }
  
  public final void a(String paramString)
  {
    c = paramString;
  }
  
  public final String b()
  {
    return c;
  }
  
  public final int c()
  {
    return d;
  }
  
  public final boolean d()
  {
    return (a != null) && (!a.isEmpty());
  }
  
  @Nullable
  public final ArrayList<c> e()
  {
    return a;
  }
  
  public final boolean f()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */