package com.facebook.forker;

import android.util.Log;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ProcessBuilder
  implements Cloneable
{
  private ArrayList<String> mArgv = new ArrayList();
  private byte[] mEnvironCache;
  private ArrayList<String> mEnvironKeys;
  private ArrayList<String> mEnvironValues;
  private String mExecutable;
  private BitSet mKeepFds = new BitSet();
  private int[] mStreamDispositions = { -3, -3, -3 };
  
  public ProcessBuilder()
  {
    mKeepFds.set(0);
    mKeepFds.set(1);
    mKeepFds.set(2);
    String str = System.getenv("ANDROID_PROPERTY_WORKSPACE");
    if (str != null)
    {
      int i = str.indexOf(',');
      if (i != -1) {
        str = str.substring(0, i);
      }
    }
    try
    {
      mKeepFds.set(Integer.parseInt(str));
      return;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      Log.d("fb-ProcessBuilder", "cannot parse property workspace FD", localNumberFormatException);
    }
  }
  
  public ProcessBuilder(String paramString, String... paramVarArgs)
  {
    this();
    mExecutable = paramString;
    mArgv.add(paramString);
    int i = 0;
    while (i < paramVarArgs.length)
    {
      mArgv.add(paramVarArgs[i]);
      i += 1;
    }
  }
  
  private static byte[] buildEnvironBlock(ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2)
  {
    int k = 0;
    int m = paramArrayList1.size();
    int i = 0;
    int j = 0;
    while (i < m)
    {
      int n = ((String)paramArrayList1.get(i)).length();
      j += ((String)paramArrayList2.get(i)).length() + (n + 1) + 1;
      i += 1;
    }
    try
    {
      UnsafeByteArrayOutputStream localUnsafeByteArrayOutputStream = new UnsafeByteArrayOutputStream(j);
      BufferedWriter localBufferedWriter = new BufferedWriter(new OutputStreamWriter(localUnsafeByteArrayOutputStream));
      i = k;
      while (i < m)
      {
        localBufferedWriter.write((String)paramArrayList1.get(i));
        localBufferedWriter.write(61);
        localBufferedWriter.write((String)paramArrayList2.get(i));
        localBufferedWriter.write(0);
        i += 1;
      }
      localBufferedWriter.flush();
      paramArrayList1 = localUnsafeByteArrayOutputStream.getRawBuffer();
      return paramArrayList1;
    }
    catch (IOException paramArrayList1)
    {
      throw new AssertionError(paramArrayList1);
    }
  }
  
  private static int[] getArrayOfSetBits(BitSet paramBitSet)
  {
    int i = 0;
    int[] arrayOfInt = new int[paramBitSet.cardinality()];
    int j = paramBitSet.nextSetBit(0);
    while (j != -1)
    {
      arrayOfInt[i] = j;
      j = paramBitSet.nextSetBit(j + 1);
      i += 1;
    }
    return arrayOfInt;
  }
  
  private byte[] makeEnvironBlock()
  {
    if ((mEnvironKeys != null) && (mEnvironCache == null)) {
      mEnvironCache = buildEnvironBlock(mEnvironKeys, mEnvironValues);
    }
    return mEnvironCache;
  }
  
  public final ProcessBuilder addArgument(String paramString)
  {
    mArgv.add(paramString);
    return this;
  }
  
  public final ProcessBuilder addArguments(Iterable<String> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      addArgument((String)paramIterable.next());
    }
    return this;
  }
  
  public final ProcessBuilder addArguments(String... paramVarArgs)
  {
    int i = 0;
    while (i < paramVarArgs.length)
    {
      mArgv.add(paramVarArgs[i]);
      i += 1;
    }
    return this;
  }
  
  public final ProcessBuilder clearenv()
  {
    if (mEnvironKeys == null)
    {
      mEnvironKeys = new ArrayList();
      mEnvironValues = new ArrayList();
      return this;
    }
    mEnvironKeys.clear();
    mEnvironValues.clear();
    mEnvironCache = null;
    return this;
  }
  
  public final ProcessBuilder clone()
  {
    makeEnvironBlock();
    try
    {
      ProcessBuilder localProcessBuilder = (ProcessBuilder)super.clone();
      mArgv = ((ArrayList)mArgv.clone());
      mKeepFds = ((BitSet)mKeepFds.clone());
      mStreamDispositions = ((int[])mStreamDispositions.clone());
      if (mEnvironKeys != null)
      {
        mEnvironKeys = ((ArrayList)mEnvironKeys.clone());
        mEnvironValues = ((ArrayList)mEnvironValues.clone());
      }
      if (mEnvironCache != null) {
        mEnvironCache = ((byte[])mEnvironCache.clone());
      }
      return localProcessBuilder;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  public final Process create()
  {
    return new Process(mExecutable, (String[])mArgv.toArray(new String[mArgv.size()]), makeEnvironBlock(), getArrayOfSetBits(mKeepFds), mStreamDispositions);
  }
  
  public final void freezeEnviron()
  {
    if (mEnvironKeys == null)
    {
      Object localObject = System.getenv();
      int i = ((Map)localObject).size();
      ArrayList localArrayList1 = new ArrayList(i);
      ArrayList localArrayList2 = new ArrayList(i);
      localObject = ((Map)localObject).entrySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        localArrayList1.add(localEntry.getKey());
        localArrayList2.add(localEntry.getValue());
      }
      mEnvironKeys = localArrayList1;
      mEnvironValues = localArrayList2;
    }
  }
  
  public final ProcessBuilder setExecutable(String paramString)
  {
    mExecutable = paramString;
    return this;
  }
  
  public final ProcessBuilder setFdCloseOnExec(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      mKeepFds.clear(paramInt);
      return this;
    }
    mKeepFds.set(paramInt);
    return this;
  }
  
  public final ProcessBuilder setStream(int paramInt1, int paramInt2)
  {
    mStreamDispositions[paramInt1] = paramInt2;
    return this;
  }
  
  public final ProcessBuilder setenv(String paramString1, String paramString2)
  {
    if ((paramString1.indexOf(0) != -1) || (paramString2.indexOf(0) != -1)) {
      throw new IllegalArgumentException("environment variables cannot contain NUL");
    }
    if (paramString1.indexOf('=') != -1) {
      throw new IllegalArgumentException("environment variable names cannot contain '='");
    }
    unsetenv(paramString1);
    mEnvironKeys.add(paramString1);
    mEnvironValues.add(paramString2);
    mEnvironCache = null;
    return this;
  }
  
  public final String toString()
  {
    StringWriter localStringWriter = new StringWriter();
    PrintWriter localPrintWriter = new PrintWriter(localStringWriter);
    localPrintWriter.format("<ProcessBuilder executable=[%s] argv=[", new Object[] { mExecutable });
    int i = 0;
    while (i < mArgv.size())
    {
      if (i > 0) {
        localPrintWriter.print(" ");
      }
      localPrintWriter.print((String)mArgv.get(i));
      i += 1;
    }
    localPrintWriter.format("] keepFds=[%s] streamDispositions=[%s]", new Object[] { Arrays.toString(getArrayOfSetBits(mKeepFds)), Arrays.toString(mStreamDispositions) });
    localPrintWriter.print(">");
    return localStringWriter.toString();
  }
  
  public final ProcessBuilder unsetenv(String paramString)
  {
    freezeEnviron();
    ArrayList localArrayList1 = mEnvironKeys;
    ArrayList localArrayList2 = mEnvironValues;
    int j = localArrayList1.size();
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        if (paramString.equals(localArrayList1.get(i)))
        {
          mEnvironCache = null;
          localArrayList1.remove(i);
          localArrayList2.remove(i);
        }
      }
      else {
        return this;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.forker.ProcessBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */