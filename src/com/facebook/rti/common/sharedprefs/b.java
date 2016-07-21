package com.facebook.rti.common.sharedprefs;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;

final class b
  extends a
{
  @TargetApi(11)
  final SharedPreferences b(Context paramContext, String paramString, boolean paramBoolean)
  {
    int i = 0;
    if (paramBoolean) {
      i = 4;
    }
    return paramContext.getSharedPreferences(paramString, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.sharedprefs.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */