package com.facebook.soloader;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Parcel;
import java.io.File;

public final class a
  extends h
{
  public final int f;
  
  public a(Context paramContext, String paramString, int paramInt)
  {
    super(paramContext, paramString, new File(getApplicationInfosourceDir), "^lib/([^/]+)/([^/]+\\.so)$");
    f = paramInt;
  }
  
  protected final y a()
  {
    return new b(this, this);
  }
  
  protected final byte[] b()
  {
    Object localObject1 = c.getCanonicalFile();
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeByte((byte)1);
      localParcel.writeString(((File)localObject1).getPath());
      localParcel.writeLong(((File)localObject1).lastModified());
      if ((f & 0x1) == 0)
      {
        localParcel.writeByte((byte)0);
        localObject1 = localParcel.marshall();
        return (byte[])localObject1;
      }
      localObject1 = e.getApplicationInfo().nativeLibraryDir;
      if (localObject1 == null)
      {
        localParcel.writeByte((byte)1);
        localObject1 = localParcel.marshall();
        return (byte[])localObject1;
      }
      localObject1 = new File((String)localObject1).getCanonicalFile();
      if (!((File)localObject1).exists())
      {
        localParcel.writeByte((byte)1);
        localObject1 = localParcel.marshall();
        return (byte[])localObject1;
      }
      localParcel.writeByte((byte)2);
      localParcel.writeString(((File)localObject1).getPath());
      localParcel.writeLong(((File)localObject1).lastModified());
      localObject1 = localParcel.marshall();
      return (byte[])localObject1;
    }
    finally
    {
      localParcel.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */