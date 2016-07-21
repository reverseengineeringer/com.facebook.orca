package com.facebook.nobreak;

import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import java.util.Comparator;

final class e
  implements Comparator<ComponentInfo>
{
  public final int compare(Object paramObject1, Object paramObject2)
  {
    paramObject1 = (ComponentInfo)paramObject1;
    paramObject2 = (ComponentInfo)paramObject2;
    return name.compareTo(name);
  }
}

/* Location:
 * Qualified Name:     com.facebook.nobreak.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */