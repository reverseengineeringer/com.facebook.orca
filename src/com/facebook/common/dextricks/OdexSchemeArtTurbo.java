package com.facebook.common.dextricks;

class OdexSchemeArtTurbo
  extends OdexScheme
{
  static boolean sAttemptedArtHackInstallation;
  
  protected OdexSchemeArtTurbo(int paramInt, String[] paramArrayOfString)
  {
    super(paramInt, paramArrayOfString);
  }
  
  OdexSchemeArtTurbo(DexManifest.Dex[] paramArrayOfDex)
  {
    this(8, makeExpectedFileList(paramArrayOfDex));
  }
  
  static String makeDexName(DexManifest.Dex paramDex)
  {
    return "prog-" + hash + ".dex";
  }
  
  protected static String[] makeExpectedFileList(DexManifest.Dex[] paramArrayOfDex)
  {
    String[] arrayOfString = new String[paramArrayOfDex.length];
    int i = 0;
    while (i < paramArrayOfDex.length)
    {
      arrayOfString[i] = makeDexName(paramArrayOfDex[i]);
      i += 1;
    }
    return arrayOfString;
  }
  
  /* Error */
  void configureClassLoader(java.io.File paramFile, MultiDexClassLoader.Configuration paramConfiguration)
  {
    // Byte code:
    //   0: getstatic 52	com/facebook/common/dextricks/OdexSchemeArtTurbo:sAttemptedArtHackInstallation	Z
    //   3: ifne +13 -> 16
    //   6: iconst_1
    //   7: putstatic 52	com/facebook/common/dextricks/OdexSchemeArtTurbo:sAttemptedArtHackInstallation	Z
    //   10: bipush 6
    //   12: invokestatic 58	com/facebook/common/dextricks/DalvikInternals:installArtHacks	(I)I
    //   15: pop
    //   16: invokestatic 62	com/facebook/common/dextricks/DalvikInternals:getEnabledThreadArtHacks	()I
    //   19: istore 4
    //   21: iload 4
    //   23: bipush 6
    //   25: ior
    //   26: invokestatic 65	com/facebook/common/dextricks/DalvikInternals:setEnabledThreadArtHacks	(I)I
    //   29: pop
    //   30: ldc 67
    //   32: iconst_0
    //   33: anewarray 69	java/lang/Object
    //   36: invokestatic 75	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   39: iconst_0
    //   40: istore_3
    //   41: iload_3
    //   42: aload_0
    //   43: getfield 79	com/facebook/common/dextricks/OdexScheme:expectedFiles	[Ljava/lang/String;
    //   46: arraylength
    //   47: if_icmpge +44 -> 91
    //   50: aload_2
    //   51: new 81	java/io/File
    //   54: dup
    //   55: aload_1
    //   56: aload_0
    //   57: getfield 79	com/facebook/common/dextricks/OdexScheme:expectedFiles	[Ljava/lang/String;
    //   60: iload_3
    //   61: aaload
    //   62: invokespecial 84	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   65: invokevirtual 90	com/facebook/common/dextricks/MultiDexClassLoader$Configuration:addDex	(Ljava/io/File;)V
    //   68: iload_3
    //   69: iconst_1
    //   70: iadd
    //   71: istore_3
    //   72: goto -31 -> 41
    //   75: astore 5
    //   77: aload 5
    //   79: ldc 92
    //   81: iconst_0
    //   82: anewarray 69	java/lang/Object
    //   85: invokestatic 96	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   88: goto -72 -> 16
    //   91: iload 4
    //   93: invokestatic 65	com/facebook/common/dextricks/DalvikInternals:setEnabledThreadArtHacks	(I)I
    //   96: pop
    //   97: ldc 98
    //   99: iconst_0
    //   100: anewarray 69	java/lang/Object
    //   103: invokestatic 75	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   106: return
    //   107: astore_1
    //   108: iload 4
    //   110: invokestatic 65	com/facebook/common/dextricks/DalvikInternals:setEnabledThreadArtHacks	(I)I
    //   113: pop
    //   114: ldc 98
    //   116: iconst_0
    //   117: anewarray 69	java/lang/Object
    //   120: invokestatic 75	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   123: aload_1
    //   124: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	OdexSchemeArtTurbo
    //   0	125	1	paramFile	java.io.File
    //   0	125	2	paramConfiguration	MultiDexClassLoader.Configuration
    //   40	32	3	i	int
    //   19	90	4	j	int
    //   75	3	5	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   10	16	75	java/lang/Exception
    //   30	39	107	finally
    //   41	68	107	finally
  }
  
  final OdexScheme.Compiler makeCompiler(DexStore paramDexStore, int paramInt)
  {
    return new OdexSchemeArtTurbo.TurboArtCompiler(paramDexStore, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.OdexSchemeArtTurbo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */