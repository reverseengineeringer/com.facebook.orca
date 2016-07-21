package com.facebook.acra.util;

import java.io.File;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;
import java.util.UUID;

public class Installation
{
  private static String sID = null;
  
  /* Error */
  public static String id(android.content.Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 10	com/facebook/acra/util/Installation:sID	Ljava/lang/String;
    //   6: ifnonnull +52 -> 58
    //   9: aload_0
    //   10: invokevirtual 24	android/content/Context:getFilesDir	()Ljava/io/File;
    //   13: astore_0
    //   14: aload_0
    //   15: ifnonnull +11 -> 26
    //   18: ldc 26
    //   20: astore_0
    //   21: ldc 2
    //   23: monitorexit
    //   24: aload_0
    //   25: areturn
    //   26: new 28	java/io/File
    //   29: dup
    //   30: aload_0
    //   31: invokevirtual 32	java/io/File:getParent	()Ljava/lang/String;
    //   34: ldc 34
    //   36: invokespecial 37	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   39: astore_0
    //   40: aload_0
    //   41: invokevirtual 41	java/io/File:exists	()Z
    //   44: ifne +7 -> 51
    //   47: aload_0
    //   48: invokestatic 45	com/facebook/acra/util/Installation:writeInstallationFile	(Ljava/io/File;)V
    //   51: aload_0
    //   52: invokestatic 49	com/facebook/acra/util/Installation:readInstallationFile	(Ljava/io/File;)Ljava/lang/String;
    //   55: putstatic 10	com/facebook/acra/util/Installation:sID	Ljava/lang/String;
    //   58: getstatic 10	com/facebook/acra/util/Installation:sID	Ljava/lang/String;
    //   61: astore_0
    //   62: goto -41 -> 21
    //   65: astore_0
    //   66: ldc 26
    //   68: astore_0
    //   69: goto -48 -> 21
    //   72: astore_0
    //   73: ldc 2
    //   75: monitorexit
    //   76: aload_0
    //   77: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	paramContext	android.content.Context
    // Exception table:
    //   from	to	target	type
    //   40	51	65	java/lang/Exception
    //   51	58	65	java/lang/Exception
    //   3	14	72	finally
    //   26	40	72	finally
    //   40	51	72	finally
    //   51	58	72	finally
    //   58	62	72	finally
  }
  
  private static String readInstallationFile(File paramFile)
  {
    paramFile = new RandomAccessFile(paramFile, "r");
    try
    {
      Object localObject1 = new byte[(int)paramFile.length()];
      paramFile.readFully((byte[])localObject1);
      localObject1 = new String((byte[])localObject1);
      return (String)localObject1;
    }
    finally
    {
      paramFile.close();
    }
  }
  
  private static void writeInstallationFile(File paramFile)
  {
    paramFile = new FileOutputStream(paramFile);
    try
    {
      paramFile.write(UUID.randomUUID().toString().getBytes());
      return;
    }
    finally
    {
      paramFile.close();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.util.Installation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */