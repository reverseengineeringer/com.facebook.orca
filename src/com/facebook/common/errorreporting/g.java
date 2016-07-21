package com.facebook.common.errorreporting;

import android.app.Application;
import android.net.Uri;
import android.net.Uri.Builder;
import com.facebook.acra.config.DefaultAcraConfig;

public final class g
  extends DefaultAcraConfig
{
  public g(Application paramApplication, String paramString, boolean paramBoolean)
  {
    super(paramApplication, paramString, paramBoolean);
  }
  
  public static Uri a(String paramString)
  {
    return Uri.parse("https://www.facebook.com/mobile/generic_android_crash_logs/").buildUpon().appendPath(paramString).build();
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.errorreporting.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */