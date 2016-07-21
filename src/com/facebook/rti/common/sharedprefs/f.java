package com.facebook.rti.common.sharedprefs;

import android.content.Context;
import android.content.SharedPreferences;

final class f
  extends a
{
  protected final SharedPreferences b(Context paramContext, String paramString, boolean paramBoolean)
  {
    return paramContext.getSharedPreferences(paramString, 0);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.sharedprefs.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */