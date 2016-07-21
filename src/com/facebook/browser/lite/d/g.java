package com.facebook.browser.lite.d;

import com.facebook.browser.lite.bc;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class g
{
  private bc b;
  
  public g(f paramf) {}
  
  public final bc a()
  {
    return b;
  }
  
  public final void a(bc parambc)
  {
    if (b != null) {
      b.setAutoFillableFieldsChangedListener(null);
    }
    parambc.setAutoFillableFieldsChangedListener(this);
    b = parambc;
  }
  
  public final void a(List<String> paramList)
  {
    if (paramList != null) {
      a.e = new HashSet(paramList);
    }
    paramList = a;
    Object localObject1 = d.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localObject3 = (i)d.get(localObject2);
      if (localObject3 != null) {
        c = e.contains(localObject2);
      }
    }
    localObject1 = a;
    Object localObject2 = new HashMap();
    Object localObject3 = d.keySet().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      String str = (String)((Iterator)localObject3).next();
      i locali = (i)d.get(str);
      if ((locali != null) && (c)) {
        ((HashMap)localObject2).put(str, locali);
      }
    }
    ((a)localObject1).a((HashMap)localObject2, b.a());
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.d.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */