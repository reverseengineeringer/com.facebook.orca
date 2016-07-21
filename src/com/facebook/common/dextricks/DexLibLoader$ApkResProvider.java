package com.facebook.common.dextricks;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

final class DexLibLoader$ApkResProvider
  extends ResProvider
{
  private ZipFile mApkZip;
  private final Context mContext;
  
  public DexLibLoader$ApkResProvider(Context paramContext)
  {
    mContext = paramContext;
  }
  
  public final void close()
  {
    Fs.safeClose(mApkZip);
  }
  
  public final void markRootRelative()
  {
    if (mApkZip != null) {
      return;
    }
    mApkZip = new ZipFile(mContext.getApplicationInfo().sourceDir);
  }
  
  public final InputStream open(String paramString)
  {
    if ((mApkZip == null) || ("metadata.txt".equals(paramString))) {
      return mContext.getAssets().open("secondary-program-dex-jars/" + paramString);
    }
    ZipEntry localZipEntry = mApkZip.getEntry(paramString);
    if (localZipEntry == null) {
      throw new FileNotFoundException("cannot find root-relative resource: " + paramString);
    }
    return mApkZip.getInputStream(localZipEntry);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexLibLoader.ApkResProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */