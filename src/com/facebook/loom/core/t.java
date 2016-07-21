package com.facebook.loom.core;

import com.facebook.loom.config.e;
import com.facebook.sequencelogger.d;
import javax.annotation.Nullable;

public final class t
  extends s
{
  public final int a(Object paramObject, e parame)
  {
    return a(((d)paramObject).d(), parame);
  }
  
  public final boolean a(int paramInt1, @Nullable Object paramObject1, int paramInt2, @Nullable Object paramObject2)
  {
    if (paramInt1 != paramInt2) {}
    do
    {
      return false;
      if (paramObject1 == paramObject2) {
        return true;
      }
    } while ((!(paramObject1 instanceof d)) || (!(paramObject2 instanceof d)) || (((d)paramObject1).d() != ((d)paramObject2).d()));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.core.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */