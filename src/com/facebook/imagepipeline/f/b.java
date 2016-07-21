package com.facebook.imagepipeline.f;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory.Options;
import android.os.Build.VERSION;
import com.facebook.common.bf.a;
import com.facebook.common.internal.l;
import com.facebook.common.internal.o;
import com.facebook.imagepipeline.memory.ab;
import com.facebook.imagepipeline.memory.n;
import com.facebook.imagepipeline.memory.p;
import com.facebook.imagepipeline.nativecode.Bitmaps;

public abstract class b
  implements e
{
  protected static final byte[] a = { -1, -39 };
  private final n b = p.a();
  
  private static BitmapFactory.Options a(int paramInt, Bitmap.Config paramConfig)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inDither = true;
    inPreferredConfig = paramConfig;
    inPurgeable = true;
    inInputShareable = true;
    inSampleSize = paramInt;
    if (Build.VERSION.SDK_INT >= 11) {
      inMutable = true;
    }
    return localOptions;
  }
  
  protected static boolean a(a<com.facebook.imagepipeline.memory.d> parama, int paramInt)
  {
    parama = (ab)parama.a();
    return (paramInt >= 2) && (parama.a(paramInt - 2) == -1) && (parama.a(paramInt - 1) == -39);
  }
  
  abstract Bitmap a(a<com.facebook.imagepipeline.memory.d> parama, int paramInt, BitmapFactory.Options paramOptions);
  
  abstract Bitmap a(a<com.facebook.imagepipeline.memory.d> parama, BitmapFactory.Options paramOptions);
  
  public a<Bitmap> a(Bitmap paramBitmap)
  {
    try
    {
      Bitmaps.a(paramBitmap);
      if (!b.a(paramBitmap))
      {
        paramBitmap.recycle();
        throw new com.facebook.imagepipeline.a.e();
      }
    }
    catch (Exception localException)
    {
      paramBitmap.recycle();
      throw o.b(localException);
    }
    return a.a(paramBitmap, b.a());
  }
  
  public a<Bitmap> a(com.facebook.imagepipeline.b.d paramd, Bitmap.Config paramConfig)
  {
    paramConfig = a(paramd.g(), paramConfig);
    paramd = paramd.a();
    l.a(paramd);
    try
    {
      paramConfig = a(a(paramd, paramConfig));
      return paramConfig;
    }
    finally
    {
      a.c(paramd);
    }
  }
  
  public a<Bitmap> a(com.facebook.imagepipeline.b.d paramd, Bitmap.Config paramConfig, int paramInt)
  {
    paramConfig = a(paramd.g(), paramConfig);
    paramd = paramd.a();
    l.a(paramd);
    try
    {
      paramConfig = a(a(paramd, paramInt, paramConfig));
      return paramConfig;
    }
    finally
    {
      a.c(paramd);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.imagepipeline.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */