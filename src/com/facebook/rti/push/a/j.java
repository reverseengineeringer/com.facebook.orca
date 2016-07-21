package com.facebook.rti.push.a;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.rti.common.c.g;
import com.facebook.rti.common.sharedprefs.a;
import com.facebook.rti.push.service.v;
import javax.annotation.Nullable;

public final class j
{
  private final int b;
  
  public j(h paramh, int paramInt)
  {
    b = paramInt;
  }
  
  public final void a(@Nullable String paramString)
  {
    int i = 0;
    String str = v.a(a.a);
    int j = b;
    SharedPreferences localSharedPreferences = h.d(a);
    if ((g.a(paramString)) || (!paramString.equals(str)))
    {
      a.a(localSharedPreferences.edit().putInt("shared_qe_config", 0).putString("shared_status", "NOT_ELIGIBLE: device ids don't match"));
      h.b(a, i);
      return;
    }
    if (j == 2) {
      paramString = "TEST";
    }
    for (;;)
    {
      a.a(localSharedPreferences.edit().putInt("shared_qe_config", j).putString("shared_status", paramString));
      i = j;
      break;
      if (j == 1) {
        paramString = "CONTROL";
      } else {
        paramString = "NOT_IN_EXPERIMENT";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */