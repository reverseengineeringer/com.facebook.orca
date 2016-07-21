package com.facebook.browser.lite;

import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class az
{
  private static az b;
  private final Set<WeakReference<BrowserLiteFragment>> a = new HashSet();
  
  public static az a()
  {
    try
    {
      if (b == null) {
        b = new az();
      }
      az localaz = b;
      return localaz;
    }
    finally {}
  }
  
  public final void a(BrowserLiteFragment paramBrowserLiteFragment)
  {
    label70:
    label95:
    for (;;)
    {
      try
      {
        Iterator localIterator = a.iterator();
        i = 0;
        if (!localIterator.hasNext()) {
          break label70;
        }
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        if (localWeakReference.get() == null)
        {
          localIterator.remove();
          continue;
        }
        if (paramBrowserLiteFragment != localWeakReference.get()) {
          break label95;
        }
      }
      finally {}
      int i = 1;
      break label95;
      if (i == 0) {
        a.add(new WeakReference(paramBrowserLiteFragment));
      }
      return;
    }
  }
  
  public final void b(BrowserLiteFragment paramBrowserLiteFragment)
  {
    try
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        if ((localWeakReference.get() == null) || (localWeakReference.get() == paramBrowserLiteFragment)) {
          localIterator.remove();
        }
      }
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */