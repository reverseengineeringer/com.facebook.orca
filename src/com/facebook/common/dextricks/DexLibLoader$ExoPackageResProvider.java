package com.facebook.common.dextricks;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

final class DexLibLoader$ExoPackageResProvider
  extends ResProvider
{
  private static String EXOPACKAGE_DIR = "/data/local/tmp/exopackage";
  private final File mDirectory;
  
  DexLibLoader$ExoPackageResProvider(Context paramContext)
  {
    mDirectory = new File(EXOPACKAGE_DIR + "/" + paramContext.getPackageName() + "/secondary-dex");
  }
  
  public final InputStream open(String paramString)
  {
    return new FileInputStream(new File(mDirectory, paramString));
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexLibLoader.ExoPackageResProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */