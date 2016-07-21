package com.facebook.acra;

import android.util.Log;
import com.facebook.acra.config.DefaultAcraConfig;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

class LogCatCollector
{
  protected static String collectLogCat(DefaultAcraConfig paramDefaultAcraConfig, String paramString)
  {
    int j = 0;
    try
    {
      localArrayList = new ArrayList();
      localArrayList.add("logcat");
      if (paramString != null)
      {
        localArrayList.add("-b");
        localArrayList.add(paramString);
      }
      localArrayList.addAll(Arrays.asList(paramDefaultAcraConfig.logcatArguments()));
      paramDefaultAcraConfig = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec((String[])localArrayList.toArray(new String[localArrayList.size()])).getInputStream()));
      Log.d(ACRA.LOG_TAG, "Retrieving logcat output...");
      localArrayList = new ArrayList(100);
      for (i = 0;; i = i + paramString.length() + 1)
      {
        paramString = paramDefaultAcraConfig.readLine();
        if (paramString == null) {
          break;
        }
        localArrayList.add(paramString);
      }
      paramDefaultAcraConfig = new StringBuilder(i);
      i = j;
    }
    catch (IOException paramString)
    {
      try
      {
        ArrayList localArrayList;
        int i;
        if (i >= localArrayList.size()) {
          break label212;
        }
        paramDefaultAcraConfig.append((String)localArrayList.get(i));
        paramDefaultAcraConfig.append("\n");
        i += 1;
      }
      catch (IOException paramString)
      {
        for (;;) {}
      }
      paramString = paramString;
      paramDefaultAcraConfig = null;
    }
    paramString = paramDefaultAcraConfig;
    Log.e(ACRA.LOG_TAG, "LogCatCollector.collectLogcat could not retrieve data.", paramString);
    paramString = paramDefaultAcraConfig;
    label212:
    if (paramString == null) {
      return null;
    }
    return paramString.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.LogCatCollector
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */