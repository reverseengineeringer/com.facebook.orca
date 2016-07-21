package com.facebook.loom.core;

import com.facebook.loom.config.a.a;
import com.facebook.loom.config.e;
import com.facebook.quicklog.p;
import java.util.Random;
import javax.annotation.Nullable;

final class l
  implements i
{
  private final ThreadLocal<Random> a = new m(this);
  
  public final int a(Object paramObject, e parame)
  {
    paramObject = (a)parame;
    if (((Random)a.get()).nextInt(a) == 0) {
      return b;
    }
    return 0;
  }
  
  public final boolean a(int paramInt1, @Nullable Object paramObject1, int paramInt2, @Nullable Object paramObject2)
  {
    if ((paramObject1 == null) && (paramInt2 == 0) && ((paramObject2 instanceof p))) {
      if (paramInt1 != ((p)paramObject2).i()) {}
    }
    while ((paramObject1 == paramObject2) && (paramInt1 == paramInt2))
    {
      return true;
      return false;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.core.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */