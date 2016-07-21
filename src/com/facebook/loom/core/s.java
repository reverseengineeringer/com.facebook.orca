package com.facebook.loom.core;

import com.facebook.loom.config.QPLTraceControlConfiguration;
import com.facebook.loom.config.e;
import com.facebook.loom.config.n;
import com.facebook.quicklog.p;
import java.util.Random;
import javax.annotation.Nullable;

public class s
  implements i
{
  private Random a = new Random();
  
  final int a(int paramInt, e parame)
  {
    parame = ((n)parame).a(paramInt);
    if (parame == null) {}
    do
    {
      return 0;
      paramInt = parame.b();
    } while ((paramInt == -1) || (paramInt == 0) || ((paramInt != 1) && (a.nextInt(paramInt) != 0)));
    return parame.c();
  }
  
  public int a(Object paramObject, e parame)
  {
    return a(((p)paramObject).i(), parame);
  }
  
  public boolean a(int paramInt1, @Nullable Object paramObject1, int paramInt2, @Nullable Object paramObject2)
  {
    return paramObject1 == paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.core.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */