package com.facebook.browser.lite;

import android.os.Bundle;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

public class ak
  extends BrowserLiteActivity
{
  protected void onCreate(Bundle paramBundle)
  {
    int i = Logger.a(2, j.LIFECYCLE_ACTIVITY_START, -1076231173);
    a = ak.class.getSimpleName();
    super.onCreate(paramBundle);
    Logger.a(2, j.LIFECYCLE_ACTIVITY_END, 1768690106, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */