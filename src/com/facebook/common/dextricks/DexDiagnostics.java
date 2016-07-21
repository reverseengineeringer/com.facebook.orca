package com.facebook.common.dextricks;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.os.Process;
import android.util.Log;
import com.facebook.debug.b.a.d;
import java.io.File;
import java.util.List;

public class DexDiagnostics
{
  private final String mDataDirectory;
  
  public DexDiagnostics(Context paramContext)
  {
    Object localObject = null;
    try
    {
      paramContext = getDataDirectory(paramContext);
      mDataDirectory = paramContext;
      return;
    }
    catch (Throwable paramContext)
    {
      for (;;)
      {
        Log.w("DexDiagnostics", "unable to find app data directory", paramContext);
        paramContext = (Context)localObject;
      }
    }
  }
  
  private static StringBuilder dumpFileMetadata(File paramFile, StringBuilder paramStringBuilder)
  {
    paramStringBuilder.append(paramFile.getAbsolutePath());
    if (!paramFile.exists()) {
      paramStringBuilder.append(" (deleted)\n");
    }
    for (;;)
    {
      return paramStringBuilder;
      if (!paramFile.isDirectory()) {
        break;
      }
      paramStringBuilder.append("\n");
      paramFile = paramFile.listFiles();
      if (paramFile != null)
      {
        int j = paramFile.length;
        int i = 0;
        while (i < j)
        {
          dumpFileMetadata(paramFile[i], paramStringBuilder);
          i += 1;
        }
      }
    }
    paramStringBuilder.append(" s:").append(paramFile.length()).append(" m:").append(paramFile.lastModified()).append("\n");
    return paramStringBuilder;
  }
  
  public static String getDataDirectory(Context paramContext)
  {
    return getApplicationInfodataDir;
  }
  
  public String dumpAllDexDirectories()
  {
    if (mDataDirectory == null) {
      return "n/a";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    dumpFileMetadata(new File(mDataDirectory), localStringBuilder);
    return localStringBuilder.toString();
  }
  
  public String dumpLogcatData()
  {
    localStringBuilder = new StringBuilder();
    if (Build.VERSION.SDK_INT >= 16) {
      try
      {
        List localList = new d().a();
        int i = 0;
        while (i < localList.size())
        {
          if (i != 0) {
            localStringBuilder.append("\n");
          }
          localStringBuilder.append((String)localList.get(i));
          i += 1;
        }
        return localStringBuilder.toString();
      }
      catch (RuntimeException localRuntimeException)
      {
        localStringBuilder.setLength(0);
        localStringBuilder.append("Exception during logcat dump: ");
        localStringBuilder.append(localRuntimeException.toString());
      }
    }
  }
  
  public int getDirectoryOwnerUid()
  {
    if (mDataDirectory == null) {
      return -2;
    }
    try
    {
      int i = DalvikInternals.getOwnerUid(mDataDirectory);
      return i;
    }
    catch (Throwable localThrowable)
    {
      Log.e(DexDiagnostics.class.getSimpleName(), "Unable to read directory owner uid", localThrowable);
    }
    return -2;
  }
  
  public boolean isDirectoryOwnedByMe()
  {
    int i = getDirectoryOwnerUid();
    return (i == Process.myUid()) || (i == -2);
  }
  
  /* Error */
  public String readProcFile(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 160	java/io/FileInputStream
    //   5: dup
    //   6: aload_1
    //   7: invokespecial 161	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   10: astore_1
    //   11: new 163	java/io/BufferedReader
    //   14: dup
    //   15: new 165	java/io/InputStreamReader
    //   18: dup
    //   19: aload_1
    //   20: invokespecial 168	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   23: invokespecial 171	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   26: astore 4
    //   28: new 40	java/lang/StringBuilder
    //   31: dup
    //   32: invokespecial 90	java/lang/StringBuilder:<init>	()V
    //   35: astore_3
    //   36: aload 4
    //   38: invokevirtual 174	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   41: astore 5
    //   43: aload 5
    //   45: ifnull +59 -> 104
    //   48: aload_2
    //   49: ifnull +12 -> 61
    //   52: aload 5
    //   54: aload_2
    //   55: invokevirtual 178	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   58: ifeq -22 -> 36
    //   61: aload_3
    //   62: aload 5
    //   64: invokevirtual 44	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: ldc -76
    //   69: invokevirtual 44	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: pop
    //   73: goto -37 -> 36
    //   76: astore 5
    //   78: aload_1
    //   79: astore_3
    //   80: aload 4
    //   82: astore_2
    //   83: aload 5
    //   85: astore_1
    //   86: aload_3
    //   87: ifnull +7 -> 94
    //   90: aload_3
    //   91: invokevirtual 183	java/io/FileInputStream:close	()V
    //   94: aload_2
    //   95: ifnull +7 -> 102
    //   98: aload_2
    //   99: invokevirtual 184	java/io/BufferedReader:close	()V
    //   102: aload_1
    //   103: athrow
    //   104: aload_3
    //   105: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   108: astore_2
    //   109: aload_1
    //   110: invokevirtual 183	java/io/FileInputStream:close	()V
    //   113: aload 4
    //   115: invokevirtual 184	java/io/BufferedReader:close	()V
    //   118: aload_2
    //   119: areturn
    //   120: astore_1
    //   121: aconst_null
    //   122: astore_2
    //   123: goto -37 -> 86
    //   126: astore 4
    //   128: aconst_null
    //   129: astore_2
    //   130: aload_1
    //   131: astore_3
    //   132: aload 4
    //   134: astore_1
    //   135: goto -49 -> 86
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	DexDiagnostics
    //   0	138	1	paramString1	String
    //   0	138	2	paramString2	String
    //   1	131	3	localObject1	Object
    //   26	88	4	localBufferedReader	java.io.BufferedReader
    //   126	7	4	localObject2	Object
    //   41	22	5	str	String
    //   76	8	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   28	36	76	finally
    //   36	43	76	finally
    //   52	61	76	finally
    //   61	73	76	finally
    //   104	109	76	finally
    //   2	11	120	finally
    //   11	28	126	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexDiagnostics
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */