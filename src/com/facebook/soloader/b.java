package com.facebook.soloader;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.File;
import java.util.zip.ZipEntry;

public final class b
  extends j
{
  private File c;
  private final int d;
  
  b(a parama, h paramh)
  {
    super(parama, paramh);
    c = new File(e.getApplicationInfo().nativeLibraryDir);
    d = f;
  }
  
  protected final boolean a(ZipEntry paramZipEntry, String paramString)
  {
    String str = paramZipEntry.getName();
    if ((d & 0x1) == 0)
    {
      Log.d("ApkSoSource", "allowing consideration of " + str + ": self-extraction preferred");
      return true;
    }
    File localFile = new File(c, paramString);
    if (!localFile.isFile())
    {
      Log.d("ApkSoSource", String.format("allowing considering of %s: %s not in system lib dir", new Object[] { str, paramString }));
      return true;
    }
    long l1 = localFile.length();
    long l2 = paramZipEntry.getSize();
    if (l1 != l2)
    {
      Log.d("ApkSoSource", String.format("allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK", new Object[] { localFile, Long.valueOf(l1), Long.valueOf(l2) }));
      return true;
    }
    Log.d("ApkSoSource", "not allowing consideration of " + str + ": deferring to libdir");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */