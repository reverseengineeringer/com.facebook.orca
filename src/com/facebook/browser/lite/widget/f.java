package com.facebook.browser.lite.widget;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import java.util.ArrayList;

public final class f
  extends BaseAdapter
  implements ListAdapter
{
  public f(d paramd) {}
  
  private boolean a(c paramc)
  {
    return a.b.get(getCount() - 1) == paramc;
  }
  
  public final int getCount()
  {
    return a.b.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return a.b.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    boolean bool2 = true;
    boolean bool3 = true;
    boolean bool1 = true;
    c localc = (c)getItem(paramInt);
    Object localObject = localc.a();
    paramInt = -1;
    switch (((String)localObject).hashCode())
    {
    default: 
      switch (paramInt)
      {
      default: 
        if (!(paramView instanceof MenuItemTextView))
        {
          paramView = (MenuItemTextView)LayoutInflater.from(a.a).inflate(2130903287, paramViewGroup, false);
          label112:
          paramViewGroup = a.c;
          if (a(localc)) {
            break label337;
          }
        }
        break;
      }
      break;
    }
    for (;;)
    {
      paramView.a(localc, paramViewGroup, bool1);
      return paramView;
      if (!((String)localObject).equals("navigation")) {
        break;
      }
      paramInt = 0;
      break;
      if (!((String)localObject).equals("zoom")) {
        break;
      }
      paramInt = 1;
      break;
      if (!(paramView instanceof MenuItemNavigationView))
      {
        paramView = (MenuItemNavigationView)LayoutInflater.from(a.a).inflate(2130903288, paramViewGroup, false);
        paramViewGroup = a.c;
        if (a(localc)) {
          break label238;
        }
      }
      label238:
      for (bool1 = bool2;; bool1 = false)
      {
        paramView.a(localc, paramViewGroup, bool1);
        return paramView;
        paramView = (MenuItemNavigationView)paramView;
        break;
      }
      if (!(paramView instanceof MenuItemTextZoomView))
      {
        paramView = (MenuItemTextZoomView)LayoutInflater.from(a.a).inflate(2130903289, paramViewGroup, false);
        paramViewGroup = a.c;
        localObject = a.d;
        if (a(localc)) {
          break label323;
        }
      }
      label323:
      for (bool1 = bool3;; bool1 = false)
      {
        paramView.a(localc, paramViewGroup, (e)localObject, bool1);
        return paramView;
        paramView = (MenuItemTextZoomView)paramView;
        break;
      }
      paramView = (MenuItemTextView)paramView;
      break label112;
      label337:
      bool1 = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */