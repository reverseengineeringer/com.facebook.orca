package com.facebook.browser.lite.products.messagingbusiness.a;

import android.view.View;

public abstract class a
{
  public boolean a;
  public boolean b;
  public View c;
  private int d;
  private b e;
  
  public void a()
  {
    if (c == null) {}
    do
    {
      return;
      c.setVisibility(0);
      a = true;
      b = true;
    } while (e == null);
    e.a();
  }
  
  public final void a(int paramInt)
  {
    if ((d > 50) && (a))
    {
      a = false;
      a(false);
      d = 0;
    }
    if ((d < -50) && (!a))
    {
      a = true;
      a(true);
      d = 0;
    }
    if (((a) && (paramInt > 0)) || ((!a) && (paramInt < 0))) {
      d += paramInt;
    }
  }
  
  public final void a(View paramView)
  {
    c = paramView;
  }
  
  public final void a(b paramb)
  {
    e = paramb;
  }
  
  protected abstract void a(boolean paramBoolean);
  
  public final void b()
  {
    if (c == null) {}
    do
    {
      return;
      b = false;
      c.setVisibility(8);
    } while (e == null);
    e.b();
  }
  
  public final void c()
  {
    b = false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.products.messagingbusiness.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */