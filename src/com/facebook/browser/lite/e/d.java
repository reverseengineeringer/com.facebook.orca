package com.facebook.browser.lite.e;

import android.app.Activity;
import android.graphics.Bitmap;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

final class d
  implements Runnable
{
  d(c paramc) {}
  
  public final void run()
  {
    Activity localActivity = a.getActivity();
    File localFile = a.a(localActivity);
    Object localObject;
    if (localFile == null) {
      localObject = null;
    }
    for (;;)
    {
      if (localObject != null) {
        com.facebook.browser.lite.d.a().a((Map)localObject);
      }
      return;
      localObject = new HashMap();
      if ((localActivity instanceof Activity))
      {
        Bitmap localBitmap = b.a((Activity)localActivity);
        if (localBitmap != null) {
          ((Map)localObject).put("screenshot_uri", a.a(localBitmap, localFile));
        }
      }
      ((Map)localObject).put("raw_view_description_file_uri", null);
      ((Map)localObject).put("debug_info_map", b.b(localActivity));
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */