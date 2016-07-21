package com.facebook.rti.push.service;

import com.facebook.rti.common.c.g;
import com.facebook.rti.common.guavalite.annotations.VisibleForTesting;
import java.util.LinkedList;

@VisibleForTesting
final class t
{
  @VisibleForTesting
  LinkedList<String> a = new LinkedList();
  
  public static void a(t paramt, i parami)
  {
    if (g.a(f)) {
      return;
    }
    if (a.size() >= 100) {
      a.removeFirst();
    }
    a.add(f);
  }
  
  public static boolean b(t paramt, i parami)
  {
    return a.contains(f);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */