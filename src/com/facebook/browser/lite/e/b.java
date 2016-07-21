package com.facebook.browser.lite.e;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.HashMap;
import java.util.Map;

public class b
{
  private static final String a = b.class.getSimpleName();
  
  /* Error */
  @javax.annotation.Nullable
  public static android.graphics.Bitmap a(Activity paramActivity)
  {
    // Byte code:
    //   0: aload_0
    //   1: astore_1
    //   2: aload_0
    //   3: invokevirtual 30	android/app/Activity:getParent	()Landroid/app/Activity;
    //   6: ifnull +8 -> 14
    //   9: aload_0
    //   10: invokevirtual 30	android/app/Activity:getParent	()Landroid/app/Activity;
    //   13: astore_1
    //   14: aload_1
    //   15: invokevirtual 34	android/app/Activity:getWindow	()Landroid/view/Window;
    //   18: invokevirtual 40	android/view/Window:getDecorView	()Landroid/view/View;
    //   21: astore_1
    //   22: aload_1
    //   23: invokevirtual 46	android/view/View:getWidth	()I
    //   26: aload_1
    //   27: invokevirtual 49	android/view/View:getHeight	()I
    //   30: getstatic 55	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   33: invokestatic 61	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   36: astore_0
    //   37: aload_1
    //   38: new 63	android/graphics/Canvas
    //   41: dup
    //   42: aload_0
    //   43: invokespecial 66	android/graphics/Canvas:<init>	(Landroid/graphics/Bitmap;)V
    //   46: invokevirtual 70	android/view/View:draw	(Landroid/graphics/Canvas;)V
    //   49: aload_0
    //   50: areturn
    //   51: astore_1
    //   52: aconst_null
    //   53: astore_0
    //   54: getstatic 16	com/facebook/browser/lite/e/b:a	Ljava/lang/String;
    //   57: ldc 72
    //   59: iconst_1
    //   60: anewarray 4	java/lang/Object
    //   63: dup
    //   64: iconst_0
    //   65: aload_1
    //   66: invokevirtual 75	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   69: aastore
    //   70: invokestatic 80	com/facebook/browser/lite/g/c:a	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   73: aload_0
    //   74: areturn
    //   75: astore_1
    //   76: goto -22 -> 54
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	paramActivity	Activity
    //   1	37	1	localObject	Object
    //   51	15	1	localException1	Exception
    //   75	1	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   22	37	51	java/lang/Exception
    //   37	49	75	java/lang/Exception
  }
  
  public static Map b(Context paramContext)
  {
    HashMap localHashMap = new HashMap();
    if ((paramContext instanceof Activity))
    {
      paramContext = ((Activity)paramContext).getIntent();
      if ((paramContext != null) && (paramContext.getExtras() != null)) {
        localHashMap.put("intent_extras", paramContext.getExtras().toString());
      }
    }
    return localHashMap;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */