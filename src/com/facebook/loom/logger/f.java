package com.facebook.loom.logger;

import java.io.File;
import java.util.Comparator;

final class f
  implements Comparator<File>
{
  f(c paramc) {}
  
  public final int compare(Object paramObject1, Object paramObject2)
  {
    paramObject1 = (File)paramObject1;
    paramObject2 = (File)paramObject2;
    return ((File)paramObject1).getName().compareTo(((File)paramObject2).getName());
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.logger.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */