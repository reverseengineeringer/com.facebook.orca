package com.facebook.androidcompat;

import android.os.Build.VERSION;
import android.util.Log;

public class AndroidCompat
{
  public static void addSuppressed(Throwable paramThrowable1, Throwable paramThrowable2)
  {
    if (Build.VERSION.SDK_INT < 19)
    {
      Log.v(AndroidCompat.class.getName(), "suppressing exception in try-with-resources", paramThrowable2);
      return;
    }
    paramThrowable1.addSuppressed(paramThrowable2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.androidcompat.AndroidCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */