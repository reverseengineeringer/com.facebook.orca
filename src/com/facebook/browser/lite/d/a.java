package com.facebook.browser.lite.d;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.res.Resources;
import android.net.Uri;
import android.text.SpannableString;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.browser.lite.bc;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public final class a
{
  public final Activity a;
  public final View b;
  private final Resources c;
  private final String d;
  public LinearLayout e;
  public bc f;
  public HashMap<String, i> g;
  
  public a(Activity paramActivity, View paramView, String paramString)
  {
    a = paramActivity;
    b = paramView;
    c = b.getResources();
    d = paramString;
  }
  
  @SuppressLint({"BadMethodUse-java.lang.String.length"})
  public static void b(a parama)
  {
    if (!c(parama)) {
      return;
    }
    String str1 = f.getUrl();
    SpannableString[] arrayOfSpannableString = new SpannableString[g.size()];
    boolean[] arrayOfBoolean = new boolean[g.size()];
    HashMap localHashMap = new HashMap();
    Object localObject = g.keySet().iterator();
    int i = 0;
    while (((Iterator)localObject).hasNext())
    {
      String str2 = (String)((Iterator)localObject).next();
      i locali = (i)g.get(str2);
      if (locali != null)
      {
        localHashMap.put(Integer.valueOf(i), str2);
        arrayOfSpannableString[i] = new SpannableString(a + "\n" + b);
        arrayOfSpannableString[i].setSpan(new TextAppearanceSpan(a, com.facebook.browser.lite.b.b.c), 0, a.length(), 33);
        arrayOfSpannableString[i].setSpan(new TextAppearanceSpan(a, com.facebook.browser.lite.b.b.d), a.length() + 1, arrayOfSpannableString[i].length(), 33);
        d = true;
        arrayOfBoolean[i] = true;
        i += 1;
      }
    }
    localObject = new AlertDialog.Builder(a);
    ((AlertDialog.Builder)localObject).setTitle(c.getString(com.facebook.browser.lite.b.b.e));
    ((AlertDialog.Builder)localObject).setMultiChoiceItems(arrayOfSpannableString, arrayOfBoolean, new d(parama, localHashMap));
    ((AlertDialog.Builder)localObject).setPositiveButton(com.facebook.browser.lite.b.b.f, new e(parama, str1));
    ((AlertDialog.Builder)localObject).setNegativeButton(com.facebook.browser.lite.b.b.g, null);
    ((AlertDialog.Builder)localObject).create().show();
  }
  
  public static boolean c(a parama)
  {
    return (f != null) && (d.equals(Uri.parse(f.getUrl()).getHost()));
  }
  
  public final void a(HashMap<String, i> paramHashMap, bc parambc)
  {
    g = paramHashMap;
    f = parambc;
    if ((!g.isEmpty()) && (c(this))) {}
    for (boolean bool = true;; bool = false)
    {
      a.runOnUiThread(new b(this, bool));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */