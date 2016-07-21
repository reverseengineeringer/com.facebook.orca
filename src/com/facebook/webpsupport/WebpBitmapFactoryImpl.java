package com.facebook.webpsupport;

import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.facebook.common.ah.a;
import com.facebook.common.be.b;
import com.facebook.common.internal.DoNotStrip;
import java.io.BufferedInputStream;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import javax.annotation.Nullable;

@DoNotStrip
public class WebpBitmapFactoryImpl
{
  public static final boolean a;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      a.a("static-webp");
      return;
    }
  }
  
  private static InputStream a(InputStream paramInputStream)
  {
    Object localObject = paramInputStream;
    if (!paramInputStream.markSupported()) {
      localObject = new BufferedInputStream(paramInputStream, 20);
    }
    return (InputStream)localObject;
  }
  
  private static void a(Bitmap paramBitmap, BitmapFactory.Options paramOptions)
  {
    if ((paramBitmap == null) || (paramOptions == null)) {}
    do
    {
      int i;
      int j;
      do
      {
        return;
        i = inDensity;
        if (i == 0) {
          break;
        }
        paramBitmap.setDensity(i);
        j = inTargetDensity;
      } while ((j == 0) || (i == j) || (i == inScreenDensity) || (!inScaled));
      paramBitmap.setDensity(j);
      return;
    } while ((!a) || (inBitmap == null));
    paramBitmap.setDensity(160);
  }
  
  private static byte[] a(InputStream paramInputStream, BitmapFactory.Options paramOptions)
  {
    paramInputStream.mark(20);
    if ((paramOptions != null) && (inTempStorage != null) && (inTempStorage.length >= 20)) {}
    for (paramOptions = inTempStorage;; paramOptions = new byte[20]) {
      try
      {
        paramInputStream.read(paramOptions, 0, 20);
        paramInputStream.reset();
        return paramOptions;
      }
      catch (IOException paramInputStream) {}
    }
    return null;
  }
  
  private static void b(Bitmap paramBitmap, BitmapFactory.Options paramOptions)
  {
    a(paramBitmap, paramOptions);
    if (paramOptions != null) {
      outMimeType = "image/webp";
    }
  }
  
  @DoNotStrip
  private static Bitmap createBitmap(int paramInt1, int paramInt2, BitmapFactory.Options paramOptions)
  {
    return Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
  }
  
  @DoNotStrip
  private static Bitmap getInBitmapFromOptions(BitmapFactory.Options paramOptions)
  {
    if ((a) && (paramOptions != null)) {
      return inBitmap;
    }
    return null;
  }
  
  @DoNotStrip
  private static byte[] getInTempStorageFromOptions(@Nullable BitmapFactory.Options paramOptions)
  {
    if ((paramOptions != null) && (inTempStorage != null)) {
      return inTempStorage;
    }
    return new byte[' '];
  }
  
  @DoNotStrip
  private static float getScaleFromOptions(BitmapFactory.Options paramOptions)
  {
    float f2 = 1.0F;
    float f1 = f2;
    if (paramOptions != null)
    {
      int i = inSampleSize;
      if (i > 1) {
        f2 = 1.0F / i;
      }
      f1 = f2;
      if (inScaled)
      {
        i = inDensity;
        int j = inTargetDensity;
        int k = inScreenDensity;
        f1 = f2;
        if (i != 0)
        {
          f1 = f2;
          if (j != 0)
          {
            f1 = f2;
            if (i != k) {
              f1 = j / i;
            }
          }
        }
      }
    }
    return f1;
  }
  
  @DoNotStrip
  public static Bitmap hookDecodeByteArray(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return hookDecodeByteArray(paramArrayOfByte, paramInt1, paramInt2, null);
  }
  
  @DoNotStrip
  public static Bitmap hookDecodeByteArray(byte[] paramArrayOfByte, int paramInt1, int paramInt2, BitmapFactory.Options paramOptions)
  {
    if ((b.c(paramArrayOfByte, paramInt1, paramInt2)) && (!b.a(paramArrayOfByte, paramInt1, paramInt2)))
    {
      paramArrayOfByte = nativeDecodeByteArray(paramArrayOfByte, paramInt1, paramInt2, paramOptions, getScaleFromOptions(paramOptions), getInBitmapFromOptions(paramOptions), getInTempStorageFromOptions(paramOptions));
      b(paramArrayOfByte, paramOptions);
      return paramArrayOfByte;
    }
    return originalDecodeByteArray(paramArrayOfByte, paramInt1, paramInt2, paramOptions);
  }
  
  @DoNotStrip
  public static Bitmap hookDecodeFile(String paramString)
  {
    return hookDecodeFile(paramString, null);
  }
  
  /* Error */
  @DoNotStrip
  public static Bitmap hookDecodeFile(String paramString, BitmapFactory.Options paramOptions)
  {
    // Byte code:
    //   0: new 153	java/io/FileInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 155	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   8: astore_2
    //   9: aload_2
    //   10: aconst_null
    //   11: aload_1
    //   12: invokestatic 159	com/facebook/webpsupport/WebpBitmapFactoryImpl:hookDecodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   15: astore_0
    //   16: aload_2
    //   17: invokevirtual 162	java/io/InputStream:close	()V
    //   20: aload_0
    //   21: areturn
    //   22: astore_1
    //   23: aload_1
    //   24: athrow
    //   25: astore_0
    //   26: aload_1
    //   27: ifnull +18 -> 45
    //   30: aload_2
    //   31: invokevirtual 162	java/io/InputStream:close	()V
    //   34: aload_0
    //   35: athrow
    //   36: astore_2
    //   37: aload_1
    //   38: aload_2
    //   39: invokestatic 168	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   42: goto -8 -> 34
    //   45: aload_2
    //   46: invokevirtual 162	java/io/InputStream:close	()V
    //   49: goto -15 -> 34
    //   52: astore_1
    //   53: aload_0
    //   54: areturn
    //   55: astore_0
    //   56: aconst_null
    //   57: astore_1
    //   58: goto -32 -> 26
    //   61: astore_0
    //   62: aconst_null
    //   63: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	paramString	String
    //   0	64	1	paramOptions	BitmapFactory.Options
    //   8	23	2	localFileInputStream	java.io.FileInputStream
    //   36	10	2	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   9	16	22	java/lang/Throwable
    //   23	25	25	finally
    //   30	34	36	java/lang/Throwable
    //   16	20	52	java/lang/Exception
    //   9	16	55	finally
    //   0	9	61	java/lang/Exception
    //   30	34	61	java/lang/Exception
    //   34	36	61	java/lang/Exception
    //   37	42	61	java/lang/Exception
    //   45	49	61	java/lang/Exception
  }
  
  @DoNotStrip
  public static Bitmap hookDecodeFileDescriptor(FileDescriptor paramFileDescriptor)
  {
    return hookDecodeFileDescriptor(paramFileDescriptor, null, null);
  }
  
  /* Error */
  @DoNotStrip
  public static Bitmap hookDecodeFileDescriptor(FileDescriptor paramFileDescriptor, Rect paramRect, BitmapFactory.Options paramOptions)
  {
    // Byte code:
    //   0: aload_0
    //   1: lconst_0
    //   2: iconst_0
    //   3: invokestatic 177	com/facebook/webpsupport/WebpBitmapFactoryImpl:nativeSeek	(Ljava/io/FileDescriptor;JZ)J
    //   6: lstore_3
    //   7: lload_3
    //   8: ldc2_w 178
    //   11: lcmp
    //   12: ifeq +106 -> 118
    //   15: new 153	java/io/FileInputStream
    //   18: dup
    //   19: aload_0
    //   20: invokespecial 182	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   23: invokestatic 184	com/facebook/webpsupport/WebpBitmapFactoryImpl:a	(Ljava/io/InputStream;)Ljava/io/InputStream;
    //   26: astore 5
    //   28: aload 5
    //   30: aload_2
    //   31: invokestatic 186	com/facebook/webpsupport/WebpBitmapFactoryImpl:a	(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B
    //   34: astore 6
    //   36: aload 6
    //   38: iconst_0
    //   39: bipush 20
    //   41: invokestatic 125	com/facebook/common/be/b:c	([BII)Z
    //   44: ifeq +49 -> 93
    //   47: aload 6
    //   49: iconst_0
    //   50: bipush 20
    //   52: invokestatic 127	com/facebook/common/be/b:a	([BII)Z
    //   55: ifne +38 -> 93
    //   58: aload 5
    //   60: aload_2
    //   61: aload_2
    //   62: invokestatic 129	com/facebook/webpsupport/WebpBitmapFactoryImpl:getScaleFromOptions	(Landroid/graphics/BitmapFactory$Options;)F
    //   65: aload_2
    //   66: invokestatic 131	com/facebook/webpsupport/WebpBitmapFactoryImpl:getInBitmapFromOptions	(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   69: aload_2
    //   70: invokestatic 133	com/facebook/webpsupport/WebpBitmapFactoryImpl:getInTempStorageFromOptions	(Landroid/graphics/BitmapFactory$Options;)[B
    //   73: invokestatic 190	com/facebook/webpsupport/WebpBitmapFactoryImpl:nativeDecodeStream	(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;FLandroid/graphics/Bitmap;[B)Landroid/graphics/Bitmap;
    //   76: astore_0
    //   77: aload_1
    //   78: invokestatic 194	com/facebook/webpsupport/WebpBitmapFactoryImpl:setPaddingDefaultValues	(Landroid/graphics/Rect;)V
    //   81: aload_0
    //   82: aload_2
    //   83: invokestatic 139	com/facebook/webpsupport/WebpBitmapFactoryImpl:b	(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    //   86: aload 5
    //   88: invokevirtual 162	java/io/InputStream:close	()V
    //   91: aload_0
    //   92: areturn
    //   93: aload_0
    //   94: lload_3
    //   95: iconst_1
    //   96: invokestatic 177	com/facebook/webpsupport/WebpBitmapFactoryImpl:nativeSeek	(Ljava/io/FileDescriptor;JZ)J
    //   99: pop2
    //   100: aload_0
    //   101: aload_1
    //   102: aload_2
    //   103: invokestatic 197	com/facebook/webpsupport/WebpBitmapFactoryImpl:originalDecodeFileDescriptor	(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   106: astore_0
    //   107: goto -21 -> 86
    //   110: astore_0
    //   111: aload 5
    //   113: invokevirtual 162	java/io/InputStream:close	()V
    //   116: aload_0
    //   117: athrow
    //   118: new 153	java/io/FileInputStream
    //   121: dup
    //   122: aload_0
    //   123: invokespecial 182	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   126: aload_1
    //   127: aload_2
    //   128: invokestatic 159	com/facebook/webpsupport/WebpBitmapFactoryImpl:hookDecodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   131: astore_0
    //   132: aload_1
    //   133: invokestatic 194	com/facebook/webpsupport/WebpBitmapFactoryImpl:setPaddingDefaultValues	(Landroid/graphics/Rect;)V
    //   136: aload_0
    //   137: areturn
    //   138: astore_1
    //   139: aload_0
    //   140: areturn
    //   141: astore_1
    //   142: goto -26 -> 116
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	145	0	paramFileDescriptor	FileDescriptor
    //   0	145	1	paramRect	Rect
    //   0	145	2	paramOptions	BitmapFactory.Options
    //   6	89	3	l	long
    //   26	86	5	localInputStream	InputStream
    //   34	14	6	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   28	86	110	finally
    //   93	107	110	finally
    //   86	91	138	java/lang/Throwable
    //   111	116	141	java/lang/Throwable
  }
  
  @DoNotStrip
  public static Bitmap hookDecodeResource(Resources paramResources, int paramInt)
  {
    return hookDecodeResource(paramResources, paramInt, null);
  }
  
  /* Error */
  @DoNotStrip
  public static Bitmap hookDecodeResource(Resources paramResources, int paramInt, BitmapFactory.Options paramOptions)
  {
    // Byte code:
    //   0: new 204	android/util/TypedValue
    //   3: dup
    //   4: invokespecial 205	android/util/TypedValue:<init>	()V
    //   7: astore_3
    //   8: aload_0
    //   9: iload_1
    //   10: aload_3
    //   11: invokevirtual 211	android/content/res/Resources:openRawResource	(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    //   14: astore 4
    //   16: aload_0
    //   17: aload_3
    //   18: aload 4
    //   20: aconst_null
    //   21: aload_2
    //   22: invokestatic 215	com/facebook/webpsupport/WebpBitmapFactoryImpl:hookDecodeResourceStream	(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   25: astore_0
    //   26: aload_0
    //   27: astore_3
    //   28: aload 4
    //   30: ifnull +10 -> 40
    //   33: aload 4
    //   35: invokevirtual 162	java/io/InputStream:close	()V
    //   38: aload_0
    //   39: astore_3
    //   40: getstatic 17	com/facebook/webpsupport/WebpBitmapFactoryImpl:a	Z
    //   43: ifeq +67 -> 110
    //   46: aload_3
    //   47: ifnonnull +63 -> 110
    //   50: aload_2
    //   51: ifnull +59 -> 110
    //   54: aload_2
    //   55: getfield 65	android/graphics/BitmapFactory$Options:inBitmap	Landroid/graphics/Bitmap;
    //   58: ifnull +52 -> 110
    //   61: new 217	java/lang/IllegalArgumentException
    //   64: dup
    //   65: ldc -37
    //   67: invokespecial 220	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   70: athrow
    //   71: astore_3
    //   72: aload_3
    //   73: athrow
    //   74: astore_0
    //   75: aload 4
    //   77: ifnull +12 -> 89
    //   80: aload_3
    //   81: ifnull +21 -> 102
    //   84: aload 4
    //   86: invokevirtual 162	java/io/InputStream:close	()V
    //   89: aload_0
    //   90: athrow
    //   91: astore 4
    //   93: aload_3
    //   94: aload 4
    //   96: invokestatic 168	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   99: goto -10 -> 89
    //   102: aload 4
    //   104: invokevirtual 162	java/io/InputStream:close	()V
    //   107: goto -18 -> 89
    //   110: aload_3
    //   111: areturn
    //   112: astore_3
    //   113: aload_0
    //   114: astore_3
    //   115: goto -75 -> 40
    //   118: astore_0
    //   119: aconst_null
    //   120: astore_3
    //   121: goto -46 -> 75
    //   124: astore_0
    //   125: aconst_null
    //   126: astore_3
    //   127: goto -87 -> 40
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	paramResources	Resources
    //   0	130	1	paramInt	int
    //   0	130	2	paramOptions	BitmapFactory.Options
    //   7	40	3	localObject	Object
    //   71	40	3	localThrowable1	Throwable
    //   112	1	3	localException	Exception
    //   114	13	3	localResources	Resources
    //   14	71	4	localInputStream	InputStream
    //   91	12	4	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   16	26	71	java/lang/Throwable
    //   72	74	74	finally
    //   84	89	91	java/lang/Throwable
    //   33	38	112	java/lang/Exception
    //   16	26	118	finally
    //   8	16	124	java/lang/Exception
    //   84	89	124	java/lang/Exception
    //   89	91	124	java/lang/Exception
    //   93	99	124	java/lang/Exception
    //   102	107	124	java/lang/Exception
  }
  
  @DoNotStrip
  public static Bitmap hookDecodeResourceStream(Resources paramResources, TypedValue paramTypedValue, InputStream paramInputStream, Rect paramRect, BitmapFactory.Options paramOptions)
  {
    BitmapFactory.Options localOptions = paramOptions;
    if (paramOptions == null) {
      localOptions = new BitmapFactory.Options();
    }
    int i;
    if ((inDensity == 0) && (paramTypedValue != null))
    {
      i = density;
      if (i != 0) {
        break label81;
      }
      inDensity = 160;
    }
    for (;;)
    {
      if ((inTargetDensity == 0) && (paramResources != null)) {
        inTargetDensity = getDisplayMetricsdensityDpi;
      }
      return hookDecodeStream(paramInputStream, paramRect, localOptions);
      label81:
      if (i != 65535) {
        inDensity = i;
      }
    }
  }
  
  @DoNotStrip
  public static Bitmap hookDecodeStream(InputStream paramInputStream)
  {
    return hookDecodeStream(paramInputStream, null, null);
  }
  
  @DoNotStrip
  public static Bitmap hookDecodeStream(InputStream paramInputStream, Rect paramRect, BitmapFactory.Options paramOptions)
  {
    paramInputStream = a(paramInputStream);
    byte[] arrayOfByte = a(paramInputStream, paramOptions);
    if ((b.c(arrayOfByte, 0, 20)) && (!b.a(arrayOfByte, 0, 20)))
    {
      paramInputStream = nativeDecodeStream(paramInputStream, paramOptions, getScaleFromOptions(paramOptions), getInBitmapFromOptions(paramOptions), getInTempStorageFromOptions(paramOptions));
      b(paramInputStream, paramOptions);
      setPaddingDefaultValues(paramRect);
      return paramInputStream;
    }
    return originalDecodeStream(paramInputStream, paramRect, paramOptions);
  }
  
  @DoNotStrip
  private static native Bitmap nativeDecodeByteArray(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, BitmapFactory.Options paramOptions, float paramFloat, Bitmap paramBitmap, byte[] paramArrayOfByte2);
  
  @DoNotStrip
  private static native Bitmap nativeDecodeStream(InputStream paramInputStream, BitmapFactory.Options paramOptions, float paramFloat, Bitmap paramBitmap, byte[] paramArrayOfByte);
  
  @DoNotStrip
  private static native long nativeSeek(FileDescriptor paramFileDescriptor, long paramLong, boolean paramBoolean);
  
  @DoNotStrip
  private static Bitmap originalDecodeByteArray(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return BitmapFactory.decodeByteArray(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  @DoNotStrip
  private static Bitmap originalDecodeByteArray(byte[] paramArrayOfByte, int paramInt1, int paramInt2, BitmapFactory.Options paramOptions)
  {
    return BitmapFactory.decodeByteArray(paramArrayOfByte, paramInt1, paramInt2, paramOptions);
  }
  
  @DoNotStrip
  private static Bitmap originalDecodeFile(String paramString)
  {
    return BitmapFactory.decodeFile(paramString);
  }
  
  @DoNotStrip
  private static Bitmap originalDecodeFile(String paramString, BitmapFactory.Options paramOptions)
  {
    return BitmapFactory.decodeFile(paramString, paramOptions);
  }
  
  @DoNotStrip
  private static Bitmap originalDecodeFileDescriptor(FileDescriptor paramFileDescriptor)
  {
    return BitmapFactory.decodeFileDescriptor(paramFileDescriptor);
  }
  
  @DoNotStrip
  private static Bitmap originalDecodeFileDescriptor(FileDescriptor paramFileDescriptor, Rect paramRect, BitmapFactory.Options paramOptions)
  {
    return BitmapFactory.decodeFileDescriptor(paramFileDescriptor, paramRect, paramOptions);
  }
  
  @DoNotStrip
  private static Bitmap originalDecodeResource(Resources paramResources, int paramInt)
  {
    return BitmapFactory.decodeResource(paramResources, paramInt);
  }
  
  @DoNotStrip
  private static Bitmap originalDecodeResource(Resources paramResources, int paramInt, BitmapFactory.Options paramOptions)
  {
    return BitmapFactory.decodeResource(paramResources, paramInt, paramOptions);
  }
  
  @DoNotStrip
  private static Bitmap originalDecodeResourceStream(Resources paramResources, TypedValue paramTypedValue, InputStream paramInputStream, Rect paramRect, BitmapFactory.Options paramOptions)
  {
    return BitmapFactory.decodeResourceStream(paramResources, paramTypedValue, paramInputStream, paramRect, paramOptions);
  }
  
  @DoNotStrip
  private static Bitmap originalDecodeStream(InputStream paramInputStream)
  {
    return BitmapFactory.decodeStream(paramInputStream);
  }
  
  @DoNotStrip
  private static Bitmap originalDecodeStream(InputStream paramInputStream, Rect paramRect, BitmapFactory.Options paramOptions)
  {
    return BitmapFactory.decodeStream(paramInputStream, paramRect, paramOptions);
  }
  
  @DoNotStrip
  private static void setBitmapSize(@Nullable BitmapFactory.Options paramOptions, int paramInt1, int paramInt2)
  {
    if (paramOptions != null)
    {
      outWidth = paramInt1;
      outHeight = paramInt2;
    }
  }
  
  @DoNotStrip
  private static boolean setOutDimensions(BitmapFactory.Options paramOptions, int paramInt1, int paramInt2)
  {
    if ((paramOptions != null) && (inJustDecodeBounds))
    {
      outWidth = paramInt1;
      outHeight = paramInt2;
      return true;
    }
    return false;
  }
  
  @DoNotStrip
  private static void setPaddingDefaultValues(@Nullable Rect paramRect)
  {
    if (paramRect != null)
    {
      top = -1;
      left = -1;
      bottom = -1;
      right = -1;
    }
  }
  
  @SuppressLint({"NewApi"})
  @DoNotStrip
  private static boolean shouldPremultiply(BitmapFactory.Options paramOptions)
  {
    if ((Build.VERSION.SDK_INT >= 19) && (paramOptions != null)) {
      return inPremultiplied;
    }
    return true;
  }
  
  public final Bitmap a(FileDescriptor paramFileDescriptor, Rect paramRect, BitmapFactory.Options paramOptions)
  {
    return hookDecodeFileDescriptor(paramFileDescriptor, paramRect, paramOptions);
  }
}

/* Location:
 * Qualified Name:     com.facebook.webpsupport.WebpBitmapFactoryImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */