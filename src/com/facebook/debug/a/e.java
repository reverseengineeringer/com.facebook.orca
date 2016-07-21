package com.facebook.debug.a;

import java.util.ArrayList;
import java.util.List;
import javax.annotation.Nullable;

public final class e
{
  public static final e b = new e();
  d[] a = new d[3];
  @Nullable
  private List<d> c;
  
  private e()
  {
    int i = 0;
    while (i < 3)
    {
      a[i] = new d(0L, 0L, 0, null, null, 0L);
      i += 1;
    }
  }
  
  @Nullable
  private List<d> a(boolean paramBoolean)
  {
    for (;;)
    {
      int i;
      Object localObject4;
      try
      {
        d[] arrayOfd = a;
        int j = arrayOfd.length;
        List<d> localList = null;
        i = 0;
        if (i < j)
        {
          d locald = arrayOfd[i];
          localObject4 = localList;
          if (c >= 10)
          {
            Object localObject3 = localList;
            if (localList == null) {
              localObject3 = new ArrayList();
            }
            ((List)localObject3).add(locald.b());
            localObject4 = localObject3;
            if (paramBoolean)
            {
              locald.c();
              localObject4 = localObject3;
            }
          }
        }
        else
        {
          if ((paramBoolean) && (localList != null)) {
            c = localList;
          }
          return localList;
        }
      }
      finally {}
      i += 1;
      Object localObject2 = localObject4;
    }
  }
  
  private void a(long paramLong, @Nullable String paramString1, @Nullable String paramString2)
  {
    Object localObject3;
    for (Object localObject2 = null;; localObject2 = localObject3)
    {
      int i;
      d locald;
      for (;;)
      {
        long l1;
        long l2;
        try
        {
          l1 = System.nanoTime() / 1000000L;
          l2 = System.currentTimeMillis();
          d[] arrayOfd = a;
          int j = arrayOfd.length;
          i = 0;
          localObject1 = null;
          if (i >= j) {
            break label309;
          }
          locald = arrayOfd[i];
          if (paramLong == a)
          {
            if (locald == null) {
              break label215;
            }
            if (l1 - b <= 10000L)
            {
              c += 1;
              b = l1;
              f = l2;
            }
          }
          else
          {
            if (c != 0)
            {
              localObject3 = localObject2;
              if (l1 - b <= 10000L) {}
            }
            else
            {
              if (localObject2 == null) {
                break label315;
              }
              localObject3 = localObject2;
              if (b < b) {
                break label315;
              }
            }
            localObject2 = localObject1;
            if (c != 1) {
              break label326;
            }
            if (localObject1 == null) {
              break;
            }
            localObject2 = localObject1;
            if (b >= b) {
              break label326;
            }
            break;
          }
          c = 1;
          continue;
          if (localObject2 == null) {
            break label262;
          }
        }
        finally {}
        label215:
        a = paramLong;
        b = l1;
        c = 1;
        d = paramString1;
        e = paramString2;
        f = l2;
        continue;
        label262:
        if (localObject1 != null)
        {
          a = paramLong;
          b = l1;
          c = 1;
          d = paramString1;
          e = paramString2;
          f = l2;
          continue;
          label309:
          locald = null;
          continue;
          label315:
          localObject3 = locald;
        }
      }
      localObject2 = locald;
      label326:
      i += 1;
      Object localObject1 = localObject2;
    }
  }
  
  public final void a(String paramString)
  {
    if (paramString == null) {
      return;
    }
    a(paramString.hashCode(), paramString, null);
  }
  
  public final void a(String paramString, Throwable paramThrowable)
  {
    if (paramString == null) {
      return;
    }
    long l2 = paramString.hashCode();
    if (paramThrowable == null) {}
    for (paramThrowable = null;; paramThrowable = paramThrowable.getMessage())
    {
      long l1 = l2;
      if (paramThrowable != null) {
        l1 = l2 ^ paramThrowable.hashCode();
      }
      a(l1, paramString, paramThrowable);
      return;
    }
  }
  
  @Nullable
  public final List<d> b()
  {
    try
    {
      List localList = a(true);
      return localList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  @Nullable
  public final List<d> c()
  {
    try
    {
      List localList2 = a(false);
      List localList1 = localList2;
      if (localList2 == null) {
        localList1 = c;
      }
      return localList1;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.debug.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */