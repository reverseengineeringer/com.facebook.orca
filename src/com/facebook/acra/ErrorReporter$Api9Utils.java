package com.facebook.acra;

import android.annotation.TargetApi;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import android.os.StrictMode.ThreadPolicy.Builder;
import com.facebook.annotations.DoNotOptimize;

@TargetApi(9)
@DoNotOptimize
final class ErrorReporter$Api9Utils
{
  static void disableStrictMode()
  {
    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().permitAll().build());
  }
  
  static void restoreStrictMode(Object paramObject)
  {
    StrictMode.setThreadPolicy((StrictMode.ThreadPolicy)paramObject);
  }
  
  static Object saveStrictMode()
  {
    return StrictMode.getThreadPolicy();
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.ErrorReporter.Api9Utils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */