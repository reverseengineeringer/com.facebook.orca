package com.facebook.browser.lite.g;

import android.app.Activity;
import android.widget.TextView;
import java.util.LinkedList;

public final class a
{
  private static a a;
  public static boolean b;
  public TextView c;
  public LinkedList<String> d = new LinkedList();
  public StringBuilder e = new StringBuilder();
  
  public static a a()
  {
    if (a == null) {
      a = new a();
    }
    return a;
  }
  
  public final void a(TextView paramTextView)
  {
    c = paramTextView;
  }
  
  public final void a(String paramString)
  {
    if ((!b) || (c == null)) {
      return;
    }
    paramString = paramString + "\n";
    if ((!b) || (c == null)) {
      return;
    }
    paramString = paramString.split("\n");
    int j = paramString.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramString[i];
      d.add(localObject);
      i += 1;
    }
    while (d.size() > 30) {
      d.remove();
    }
    e.setLength(0);
    i = 0;
    while (i < d.size())
    {
      e.append((String)d.get(i));
      e.append("\n");
      i += 1;
    }
    paramString = e.toString();
    ((Activity)c.getContext()).runOnUiThread(new b(this, paramString));
  }
  
  public final void c()
  {
    d.clear();
    c.setText("");
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */