package com.facebook.acra;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.Process;
import android.os.StatFs;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.text.format.Time;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import com.facebook.acra.config.AcraReportingConfig;
import com.facebook.acra.config.DefaultAcraConfig;
import com.facebook.acra.util.Installation;
import com.facebook.acra.util.PackageManagerWrapper;
import com.facebook.acra.util.ProcFileReader;
import com.facebook.acra.util.ProcFileReader.OpenFDLimits;
import com.facebook.acra.util.SimpleTraceLogger;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

public class CrashTimeDataCollector
{
  private static int DEFAULT_TRACE_COUNT_LIMIT = 5;
  private static String processNameByAms;
  private static boolean processNameByAmsReady;
  private static final Map<String, String> sDeviceSpecificFields = new TreeMap();
  private static PackageManagerWrapper sPackageManagerWrapper;
  
  /* Error */
  private static String collectCommandOutput(String... paramVarArgs)
  {
    // Byte code:
    //   0: new 37	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 38	java/lang/StringBuilder:<init>	()V
    //   7: astore 5
    //   9: new 40	java/lang/ProcessBuilder
    //   12: dup
    //   13: aload_0
    //   14: invokespecial 43	java/lang/ProcessBuilder:<init>	([Ljava/lang/String;)V
    //   17: iconst_1
    //   18: invokevirtual 47	java/lang/ProcessBuilder:redirectErrorStream	(Z)Ljava/lang/ProcessBuilder;
    //   21: invokevirtual 51	java/lang/ProcessBuilder:start	()Ljava/lang/Process;
    //   24: astore_3
    //   25: aload_3
    //   26: invokevirtual 57	java/lang/Process:getOutputStream	()Ljava/io/OutputStream;
    //   29: invokevirtual 62	java/io/OutputStream:close	()V
    //   32: new 64	java/io/InputStreamReader
    //   35: dup
    //   36: aload_3
    //   37: invokevirtual 68	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   40: invokespecial 71	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   43: astore 4
    //   45: aconst_null
    //   46: astore_2
    //   47: sipush 4096
    //   50: newarray <illegal type>
    //   52: astore_0
    //   53: aload 4
    //   55: aload_0
    //   56: iconst_0
    //   57: sipush 4096
    //   60: invokevirtual 75	java/io/InputStreamReader:read	([CII)I
    //   63: istore_1
    //   64: iload_1
    //   65: iconst_m1
    //   66: if_icmpeq +37 -> 103
    //   69: aload 5
    //   71: aload_0
    //   72: iconst_0
    //   73: iload_1
    //   74: invokevirtual 79	java/lang/StringBuilder:append	([CII)Ljava/lang/StringBuilder;
    //   77: pop
    //   78: goto -25 -> 53
    //   81: astore_2
    //   82: aload_2
    //   83: athrow
    //   84: astore_0
    //   85: aload_2
    //   86: ifnull +48 -> 134
    //   89: aload 4
    //   91: invokevirtual 80	java/io/InputStreamReader:close	()V
    //   94: aload_0
    //   95: athrow
    //   96: astore_0
    //   97: aload_3
    //   98: invokevirtual 83	java/lang/Process:destroy	()V
    //   101: aload_0
    //   102: athrow
    //   103: aload 4
    //   105: invokevirtual 80	java/io/InputStreamReader:close	()V
    //   108: aload_3
    //   109: invokevirtual 87	java/lang/Process:waitFor	()I
    //   112: pop
    //   113: aload_3
    //   114: invokevirtual 83	java/lang/Process:destroy	()V
    //   117: aload 5
    //   119: invokevirtual 91	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   122: areturn
    //   123: astore 4
    //   125: aload_2
    //   126: aload 4
    //   128: invokestatic 97	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   131: goto -37 -> 94
    //   134: aload 4
    //   136: invokevirtual 80	java/io/InputStreamReader:close	()V
    //   139: goto -45 -> 94
    //   142: astore_0
    //   143: invokestatic 103	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   146: invokevirtual 106	java/lang/Thread:interrupt	()V
    //   149: goto -36 -> 113
    //   152: astore_0
    //   153: goto -68 -> 85
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	paramVarArgs	String[]
    //   63	11	1	i	int
    //   46	1	2	localObject	Object
    //   81	45	2	localThrowable1	Throwable
    //   24	90	3	localProcess	Process
    //   43	61	4	localInputStreamReader	java.io.InputStreamReader
    //   123	12	4	localThrowable2	Throwable
    //   7	111	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   47	53	81	java/lang/Throwable
    //   53	64	81	java/lang/Throwable
    //   69	78	81	java/lang/Throwable
    //   82	84	84	finally
    //   25	45	96	finally
    //   89	94	96	finally
    //   94	96	96	finally
    //   103	108	96	finally
    //   108	113	96	finally
    //   125	131	96	finally
    //   134	139	96	finally
    //   143	149	96	finally
    //   89	94	123	java/lang/Throwable
    //   108	113	142	java/lang/InterruptedException
    //   47	53	152	finally
    //   53	64	152	finally
    //   69	78	152	finally
  }
  
  static void gatherCrashData(ErrorReporter paramErrorReporter, AcraReportingConfig paramAcraReportingConfig, String paramString, Throwable paramThrowable, CrashReportData paramCrashReportData, Writer paramWriter, Map<String, String> paramMap)
  {
    if (paramAcraReportingConfig.shouldReportField("UID")) {}
    try
    {
      paramErrorReporter.put("UID", paramErrorReporter.getUserId(), paramCrashReportData, paramWriter);
      if (!paramAcraReportingConfig.shouldReportField("STACK_TRACE")) {}
    }
    catch (Throwable localThrowable1)
    {
      try
      {
        paramErrorReporter.put("STACK_TRACE", paramString, paramCrashReportData, paramWriter);
        try
        {
          paramString = paramErrorReporter.getConstantFields().entrySet().iterator();
          while (paramString.hasNext())
          {
            Map.Entry localEntry = (Map.Entry)paramString.next();
            boolean bool = paramAcraReportingConfig.shouldReportField((String)localEntry.getKey());
            if (bool) {
              try
              {
                paramErrorReporter.put((String)localEntry.getKey(), (String)localEntry.getValue(), paramCrashReportData, paramWriter);
              }
              catch (Throwable localThrowable3)
              {
                noteReportFieldFailure(paramCrashReportData, (String)localEntry.getKey(), localThrowable3);
              }
            }
          }
          localThrowable1 = localThrowable1;
        }
        finally {}
        noteReportFieldFailure(paramCrashReportData, "UID", localThrowable1);
      }
      catch (Throwable paramString)
      {
        for (;;)
        {
          noteReportFieldFailure(paramCrashReportData, "STACK_TRACE", paramString);
        }
        if (paramMap != null)
        {
          paramString = paramMap.entrySet().iterator();
          while (paramString.hasNext())
          {
            paramMap = (Map.Entry)paramString.next();
            try
            {
              paramErrorReporter.put((String)paramMap.getKey(), (String)paramMap.getValue(), paramCrashReportData, paramWriter);
            }
            catch (Throwable localThrowable2)
            {
              noteReportFieldFailure(paramCrashReportData, (String)paramMap.getKey(), localThrowable2);
            }
          }
        }
        populateCrashTimeData(paramErrorReporter, paramAcraReportingConfig, paramThrowable, paramCrashReportData, paramWriter);
        populateConstantDeviceData(paramErrorReporter, paramAcraReportingConfig, paramCrashReportData, paramWriter);
        populateCustomData(paramErrorReporter, paramAcraReportingConfig, paramThrowable, paramCrashReportData, paramWriter);
        if (fieldFailures == null) {
          break label350;
        }
      }
    }
    if (paramAcraReportingConfig.shouldReportField("FIELD_FAILURES")) {}
    try
    {
      paramErrorReporter.put("FIELD_FAILURES", TextUtils.join("\n", fieldFailures), paramCrashReportData, paramWriter);
      fieldFailures = null;
      label350:
      return;
    }
    catch (Throwable paramErrorReporter)
    {
      for (;;)
      {
        try
        {
          Log.w(ACRA.LOG_TAG, "error attaching field failures to report: continuing", paramErrorReporter);
        }
        catch (Throwable paramErrorReporter) {}
      }
    }
  }
  
  private static String getAndroidRuntime()
  {
    if (Build.VERSION.SDK_INT < 19) {
      return "DALVIK";
    }
    String str = System.getProperty("java.boot.class.path");
    if (str != null)
    {
      if (str.contains("/system/framework/core-libart.jar")) {
        return "ART";
      }
      if (str.contains("/system/framework/core.jar")) {
        return "DALVIK";
      }
    }
    return "UNKNOWN";
  }
  
  private static long getAvailableInternalMemorySize()
  {
    try
    {
      StatFs localStatFs = new StatFs(Environment.getDataDirectory().getPath());
      long l = localStatFs.getBlockSize();
      int i = localStatFs.getAvailableBlocks();
      return i * l;
    }
    catch (Exception localException) {}
    return -1L;
  }
  
  private static Map<String, String> getConstantDeviceData(AcraReportingConfig paramAcraReportingConfig)
  {
    Context localContext = paramAcraReportingConfig.getApplicationContext();
    synchronized (sDeviceSpecificFields)
    {
      if (sDeviceSpecificFields.isEmpty())
      {
        if (paramAcraReportingConfig.shouldReportField("BUILD")) {
          sDeviceSpecificFields.put("BUILD", ReflectionCollector.collectConstants(Build.class));
        }
        if (paramAcraReportingConfig.shouldReportField("JAIL_BROKEN")) {
          sDeviceSpecificFields.put("JAIL_BROKEN", getJailStatus());
        }
        if (paramAcraReportingConfig.shouldReportField("INSTALLATION_ID")) {
          sDeviceSpecificFields.put("INSTALLATION_ID", Installation.id(localContext));
        }
        if (paramAcraReportingConfig.shouldReportField("TOTAL_MEM_SIZE")) {
          sDeviceSpecificFields.put("TOTAL_MEM_SIZE", Long.toString(getTotalInternalMemorySize()));
        }
        Object localObject;
        if ((paramAcraReportingConfig.shouldReportField("DEVICE_ID")) && (getPackageManagerWrapper(localContext).hasPermission("android.permission.READ_PHONE_STATE")))
        {
          localObject = ((TelephonyManager)localContext.getSystemService("phone")).getDeviceId();
          if (localObject != null) {
            sDeviceSpecificFields.put("DEVICE_ID", localObject);
          }
        }
        if (paramAcraReportingConfig.shouldReportField("DISPLAY"))
        {
          localObject = ((WindowManager)localContext.getSystemService("window")).getDefaultDisplay();
          sDeviceSpecificFields.put("DISPLAY", toString((Display)localObject));
        }
        if (paramAcraReportingConfig.shouldReportField("ENVIRONMENT")) {
          sDeviceSpecificFields.put("ENVIRONMENT", ReflectionCollector.collectStaticGettersResults(Environment.class));
        }
        if (paramAcraReportingConfig.shouldReportField("DEVICE_FEATURES")) {
          sDeviceSpecificFields.put("DEVICE_FEATURES", DeviceFeaturesCollector.getFeatures(localContext));
        }
        if (paramAcraReportingConfig.shouldReportField("SETTINGS_SYSTEM")) {
          sDeviceSpecificFields.put("SETTINGS_SYSTEM", SettingsCollector.collectSystemSettings(localContext));
        }
        if (paramAcraReportingConfig.shouldReportField("SETTINGS_SECURE")) {
          sDeviceSpecificFields.put("SETTINGS_SECURE", SettingsCollector.collectSecureSettings(localContext));
        }
        if ((paramAcraReportingConfig.shouldReportField("IS_LOW_RAM_DEVICE")) && (Build.VERSION.SDK_INT >= 19))
        {
          localObject = (ActivityManager)localContext.getSystemService("activity");
          sDeviceSpecificFields.put("IS_LOW_RAM_DEVICE", Boolean.toString(((ActivityManager)localObject).isLowRamDevice()));
        }
        if (paramAcraReportingConfig.shouldReportField("ANDROID_RUNTIME")) {
          sDeviceSpecificFields.put("ANDROID_RUNTIME", getAndroidRuntime());
        }
        if ((paramAcraReportingConfig.shouldReportField("WEBVIEW_VERSION")) && (Build.VERSION.SDK_INT >= 21))
        {
          paramAcraReportingConfig = getPackageManagerWrapper(localContext).getPackageInfo("com.google.android.webview", 0);
          if (paramAcraReportingConfig != null) {
            sDeviceSpecificFields.put("WEBVIEW_VERSION", versionName);
          }
        }
      }
      paramAcraReportingConfig = sDeviceSpecificFields;
      return paramAcraReportingConfig;
    }
  }
  
  private static long getDeviceUptime()
  {
    return SystemClock.elapsedRealtime();
  }
  
  private static String getJailStatus()
  {
    String str1 = Build.TAGS;
    if ((str1 != null) && (str1.contains("test-keys"))) {
      return "yes";
    }
    try
    {
      if (new File("/system/app/Superuser.apk").exists()) {
        return "yes";
      }
    }
    catch (Exception localException1)
    {
      Log.e(ACRA.LOG_TAG, "Failed to find Superuser.pak", localException1);
      Object localObject = System.getenv();
      if (localObject != null)
      {
        localObject = ((String)((Map)localObject).get("PATH")).split(":");
        int j = localObject.length;
        int i = 0;
        while (i < j)
        {
          String str2 = localObject[i];
          str2 = str2 + "/su";
          try
          {
            if (new File(str2).exists()) {
              return "yes";
            }
          }
          catch (Exception localException2)
          {
            Log.e(ACRA.LOG_TAG, "Failed to find su binary in the PATH", localException2);
            i += 1;
          }
        }
      }
    }
    return "no";
  }
  
  private static PackageManagerWrapper getPackageManagerWrapper(Context paramContext)
  {
    if (sPackageManagerWrapper == null) {
      sPackageManagerWrapper = new PackageManagerWrapper(paramContext);
    }
    return sPackageManagerWrapper;
  }
  
  private static String getProcessName(Context paramContext)
  {
    paramContext = getProcessNameFromAmsOrNull(paramContext);
    Object localObject3;
    if (paramContext == null) {
      localObject3 = null;
    }
    for (;;)
    {
      Object localObject1;
      try
      {
        localObject1 = new BufferedReader(new FileReader("/proc/self/cmdline"), 128);
      }
      catch (IOException localIOException3)
      {
        Object localObject5;
        label64:
        localObject1 = paramContext;
        paramContext = (Context)localObject3;
        localObject3 = localIOException3;
      }
      for (;;)
      {
        try
        {
          localObject3 = ((BufferedReader)localObject1).readLine();
          paramContext = (Context)localObject3;
          localObject5 = localObject1;
          if (localObject3 == null) {
            break;
          }
        }
        catch (IOException localIOException2)
        {
          Context localContext = paramContext;
          paramContext = (Context)localObject2;
          localObject2 = localContext;
          continue;
        }
        try
        {
          paramContext = ((String)localObject3).trim();
          localObject5 = localObject1;
          localObject1 = paramContext;
          if (localObject5 == null) {}
        }
        catch (IOException localIOException4)
        {
          paramContext = (Context)localObject2;
          localObject2 = localIOException2;
          Object localObject4 = localIOException4;
          continue;
        }
        try
        {
          ((BufferedReader)localObject5).close();
          localObject1 = paramContext;
        }
        catch (IOException localIOException1)
        {
          Log.e(ACRA.LOG_TAG, "Failed to close file.", localIOException1);
          localObject2 = paramContext;
          break label64;
        }
      }
      paramContext = (Context)localObject1;
      if (localObject1 == null) {
        paramContext = "";
      }
      return paramContext;
      Log.e(ACRA.LOG_TAG, "Failed to get process name.", (Throwable)localObject3);
      localContext = paramContext;
      paramContext = (Context)localObject1;
      continue;
      Object localObject2 = paramContext;
    }
  }
  
  static String getProcessNameFromAms(Context paramContext)
  {
    String str = getProcessNameFromAmsOrNull(paramContext);
    paramContext = str;
    if (str == null) {
      paramContext = "n/a";
    }
    return paramContext;
  }
  
  private static String getProcessNameFromAmsOrNull(Context paramContext)
  {
    if (processNameByAmsReady) {
      return processNameByAms;
    }
    processNameByAms = null;
    int i = Process.myPid();
    paramContext = (ActivityManager)paramContext.getSystemService("activity");
    if (paramContext == null) {
      return processNameByAms;
    }
    paramContext = paramContext.getRunningAppProcesses();
    if (paramContext == null) {
      return processNameByAms;
    }
    paramContext = paramContext.iterator();
    while (paramContext.hasNext())
    {
      ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
      if (pid == i) {
        processNameByAms = processName;
      }
    }
    processNameByAmsReady = true;
    return processNameByAms;
  }
  
  private static long getProcessUptime()
  {
    return Process.getElapsedCpuTime();
  }
  
  private static long getTotalInternalMemorySize()
  {
    try
    {
      StatFs localStatFs = new StatFs(Environment.getDataDirectory().getPath());
      long l = localStatFs.getBlockSize();
      int i = localStatFs.getBlockCount();
      return i * l;
    }
    catch (Exception localException) {}
    return -1L;
  }
  
  private static void noteReportFieldFailure(CrashReportData paramCrashReportData, String paramString, Throwable paramThrowable)
  {
    try
    {
      if (fieldFailures == null) {
        fieldFailures = new ArrayList();
      }
      fieldFailures.add(String.format("%s: [%s]", new Object[] { paramString, paramThrowable }));
      return;
    }
    catch (Throwable paramCrashReportData)
    {
      try
      {
        Log.w(ACRA.LOG_TAG, "ignoring failing remembering failure for custom field: " + paramString, paramCrashReportData);
        return;
      }
      catch (Throwable paramCrashReportData) {}
    }
  }
  
  private static void populateConstantDeviceData(ErrorReporter paramErrorReporter, DefaultAcraConfig paramDefaultAcraConfig, CrashReportData paramCrashReportData, Writer paramWriter)
  {
    Iterator localIterator = getConstantDeviceData(paramDefaultAcraConfig).entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (paramDefaultAcraConfig.shouldReportField((String)localEntry.getKey())) {
        try
        {
          paramErrorReporter.put((String)localEntry.getKey(), (String)localEntry.getValue(), paramCrashReportData, paramWriter);
        }
        catch (Throwable localThrowable)
        {
          noteReportFieldFailure(paramCrashReportData, (String)localEntry.getKey(), localThrowable);
        }
      }
    }
  }
  
  private static void populateCrashTimeData(ErrorReporter paramErrorReporter, DefaultAcraConfig paramDefaultAcraConfig, Throwable paramThrowable, CrashReportData paramCrashReportData, Writer paramWriter)
  {
    Object localObject1 = null;
    Context localContext = paramErrorReporter.getContext();
    if (paramDefaultAcraConfig.shouldReportField("PROCESS_NAME")) {}
    try
    {
      paramErrorReporter.put("PROCESS_NAME", getProcessName(localContext), paramCrashReportData, paramWriter);
      if (!paramDefaultAcraConfig.shouldReportField("USER_APP_START_DATE")) {}
    }
    catch (Throwable paramThrowable)
    {
      try
      {
        paramErrorReporter.put("USER_APP_START_DATE", paramErrorReporter.getAppStartDate().format3339(false), paramCrashReportData, paramWriter);
        if (!paramDefaultAcraConfig.shouldReportField("PROCESS_UPTIME")) {}
      }
      catch (Throwable paramThrowable)
      {
        try
        {
          paramErrorReporter.put("PROCESS_UPTIME", Long.toString(getProcessUptime()), paramCrashReportData, paramWriter);
          if (!paramDefaultAcraConfig.shouldReportField("DEVICE_UPTIME")) {}
        }
        catch (Throwable paramThrowable)
        {
          try
          {
            paramErrorReporter.put("DEVICE_UPTIME", Long.toString(getDeviceUptime()), paramCrashReportData, paramWriter);
            if (!paramDefaultAcraConfig.shouldReportField("CRASH_CONFIGURATION")) {}
          }
          catch (Throwable paramThrowable)
          {
            try
            {
              localObject2 = localContext.getResources();
              if (localObject2 != null) {
                paramErrorReporter.put("CRASH_CONFIGURATION", ConfigurationInspector.toString(((Resources)localObject2).getConfiguration()), paramCrashReportData, paramWriter);
              }
              if (!paramDefaultAcraConfig.shouldReportField("AVAILABLE_MEM_SIZE")) {}
            }
            catch (Throwable paramThrowable)
            {
              try
              {
                paramErrorReporter.put("AVAILABLE_MEM_SIZE", Long.toString(getAvailableInternalMemorySize()), paramCrashReportData, paramWriter);
                if (!paramDefaultAcraConfig.shouldReportField("DUMPSYS_MEMINFO")) {}
              }
              catch (Throwable paramThrowable)
              {
                try
                {
                  paramErrorReporter.put("DUMPSYS_MEMINFO", DumpSysCollector.collectMemInfo(localContext), paramCrashReportData, paramWriter);
                  if (!paramDefaultAcraConfig.shouldReportField("USER_CRASH_DATE")) {}
                }
                catch (Throwable paramThrowable)
                {
                  try
                  {
                    Object localObject2 = new Time();
                    ((Time)localObject2).setToNow();
                    paramErrorReporter.put("USER_CRASH_DATE", ((Time)localObject2).format3339(false), paramCrashReportData, paramWriter);
                    if (!paramDefaultAcraConfig.shouldReportField("ACTIVITY_LOG")) {}
                  }
                  catch (Throwable paramThrowable)
                  {
                    try
                    {
                      if ((paramThrowable instanceof OutOfMemoryError))
                      {
                        paramThrowable = paramErrorReporter.getActivityLogger().toString();
                        paramErrorReporter.put("ACTIVITY_LOG", paramThrowable, paramCrashReportData, paramWriter);
                        if (!paramDefaultAcraConfig.shouldReportField("PROCESS_NAME_BY_AMS")) {}
                      }
                    }
                    catch (Throwable paramThrowable)
                    {
                      try
                      {
                        paramErrorReporter.put("PROCESS_NAME_BY_AMS", getProcessNameFromAms(localContext), paramCrashReportData, paramWriter);
                        resetProcessNameByAmsCache();
                        if (!paramDefaultAcraConfig.shouldReportField("OPEN_FD_COUNT")) {}
                      }
                      catch (Throwable paramThrowable)
                      {
                        try
                        {
                          paramErrorReporter.put("OPEN_FD_COUNT", String.valueOf(ProcFileReader.getOpenFDCount()), paramCrashReportData, paramWriter);
                        }
                        catch (Throwable paramThrowable)
                        {
                          try
                          {
                            paramThrowable = ProcFileReader.getOpenFDLimits();
                            if ((!paramDefaultAcraConfig.shouldReportField("OPEN_FD_SOFT_LIMIT")) || (paramThrowable == null)) {}
                          }
                          catch (Throwable paramThrowable)
                          {
                            try
                            {
                              paramErrorReporter.put("OPEN_FD_SOFT_LIMIT", softLimit, paramCrashReportData, paramWriter);
                              if (!paramDefaultAcraConfig.shouldReportField("OPEN_FD_HARD_LIMIT")) {}
                            }
                            catch (Throwable paramThrowable)
                            {
                              try
                              {
                                paramErrorReporter.put("OPEN_FD_HARD_LIMIT", hardLimit, paramCrashReportData, paramWriter);
                                if (!paramDefaultAcraConfig.shouldReportField("RUNTIME_PERMISSIONS")) {}
                              }
                              catch (Throwable paramThrowable)
                              {
                                try
                                {
                                  if (Build.VERSION.SDK_INT >= 23) {
                                    paramErrorReporter.put("RUNTIME_PERMISSIONS", PermissionsReporter.getAppGrantedPermissions(localContext), paramCrashReportData, paramWriter);
                                  }
                                  if (Build.VERSION.SDK_INT >= 16)
                                  {
                                    i = 1;
                                    if ((i != 0) && (paramDefaultAcraConfig.shouldIncludeLogcat())) {
                                      if (!paramDefaultAcraConfig.shouldReportField("LOGCAT")) {}
                                    }
                                  }
                                }
                                catch (Throwable paramThrowable)
                                {
                                  try
                                  {
                                    paramErrorReporter.put("LOGCAT", LogCatCollector.collectLogCat(paramDefaultAcraConfig, null), paramCrashReportData, paramWriter);
                                    if (!paramDefaultAcraConfig.shouldReportField("EVENTSLOG")) {}
                                  }
                                  catch (Throwable paramThrowable)
                                  {
                                    try
                                    {
                                      paramErrorReporter.put("EVENTSLOG", LogCatCollector.collectLogCat(paramDefaultAcraConfig, "events"), paramCrashReportData, paramWriter);
                                      if (!paramDefaultAcraConfig.shouldReportField("RADIOLOG")) {}
                                    }
                                    catch (Throwable paramThrowable)
                                    {
                                      try
                                      {
                                        paramErrorReporter.put("RADIOLOG", LogCatCollector.collectLogCat(paramDefaultAcraConfig, "radio"), paramCrashReportData, paramWriter);
                                        if (!paramDefaultAcraConfig.shouldReportField("LARGE_MEM_HEAP")) {}
                                      }
                                      catch (Throwable paramThrowable)
                                      {
                                        try
                                        {
                                          if (Build.VERSION.SDK_INT >= 11) {
                                            paramErrorReporter.put("LARGE_MEM_HEAP", DumpSysCollector.collectLargerMemoryInfo(localContext), paramCrashReportData, paramWriter);
                                          }
                                          if (i != 0) {
                                            if (!paramDefaultAcraConfig.shouldReportField("OPEN_FILE_DESCRIPTORS")) {}
                                          }
                                        }
                                        catch (Throwable paramThrowable)
                                        {
                                          try
                                          {
                                            for (;;)
                                            {
                                              paramErrorReporter.put("OPEN_FILE_DESCRIPTORS", collectCommandOutput(new String[] { "/system/bin/ls", "-l", "/proc/self/fd" }), paramCrashReportData, paramWriter);
                                              if (paramDefaultAcraConfig.shouldReportField("DATA_FILE_LS_LR")) {}
                                              try
                                              {
                                                paramErrorReporter.put("DATA_FILE_LS_LR", collectCommandOutput(new String[] { "/system/bin/ls", "-lR", getApplicationInfodataDir }), paramCrashReportData, paramWriter);
                                                return;
                                              }
                                              catch (Throwable paramErrorReporter)
                                              {
                                                noteReportFieldFailure(paramCrashReportData, "DATA_FILE_LS_LR", paramErrorReporter);
                                              }
                                              localThrowable2 = localThrowable2;
                                              noteReportFieldFailure(paramCrashReportData, "PROCESS_NAME", localThrowable2);
                                              continue;
                                              localThrowable3 = localThrowable3;
                                              noteReportFieldFailure(paramCrashReportData, "USER_APP_START_DATE", localThrowable3);
                                              continue;
                                              localThrowable4 = localThrowable4;
                                              noteReportFieldFailure(paramCrashReportData, "PROCESS_UPTIME", localThrowable4);
                                              continue;
                                              localThrowable5 = localThrowable5;
                                              noteReportFieldFailure(paramCrashReportData, "DEVICE_UPTIME", localThrowable5);
                                              continue;
                                              localThrowable6 = localThrowable6;
                                              noteReportFieldFailure(paramCrashReportData, "CRASH_CONFIGURATION", localThrowable6);
                                              continue;
                                              localThrowable7 = localThrowable7;
                                              noteReportFieldFailure(paramCrashReportData, "AVAILABLE_MEM_SIZE", localThrowable7);
                                              continue;
                                              localThrowable8 = localThrowable8;
                                              noteReportFieldFailure(paramCrashReportData, "DUMPSYS_MEMINFO", localThrowable8);
                                              continue;
                                              localThrowable9 = localThrowable9;
                                              noteReportFieldFailure(paramCrashReportData, "USER_CRASH_DATE", localThrowable9);
                                              continue;
                                              paramThrowable = paramErrorReporter.getActivityLogger().toString(DEFAULT_TRACE_COUNT_LIMIT);
                                              continue;
                                              paramThrowable = paramThrowable;
                                              noteReportFieldFailure(paramCrashReportData, "ACTIVITY_LOG", paramThrowable);
                                              continue;
                                              paramThrowable = paramThrowable;
                                              noteReportFieldFailure(paramCrashReportData, "PROCESS_NAME_BY_AMS", paramThrowable);
                                              continue;
                                              paramThrowable = paramThrowable;
                                              noteReportFieldFailure(paramCrashReportData, "OPEN_FD_COUNT", paramThrowable);
                                              continue;
                                              paramThrowable = paramThrowable;
                                              Log.w(ACRA.LOG_TAG, "unable to retrieve open FD info: not logging FD fields", paramThrowable);
                                              paramThrowable = (Throwable)localObject1;
                                              continue;
                                              localThrowable1 = localThrowable1;
                                              noteReportFieldFailure(paramCrashReportData, "OPEN_FD_SOFT_LIMIT", localThrowable1);
                                              continue;
                                              paramThrowable = paramThrowable;
                                              noteReportFieldFailure(paramCrashReportData, "OPEN_FD_HARD_LIMIT", paramThrowable);
                                              continue;
                                              paramThrowable = paramThrowable;
                                              noteReportFieldFailure(paramCrashReportData, "RUNTIME_PERMISSIONS", paramThrowable);
                                              continue;
                                              int i = 0;
                                              continue;
                                              paramThrowable = paramThrowable;
                                              noteReportFieldFailure(paramCrashReportData, "LOGCAT", paramThrowable);
                                              continue;
                                              paramThrowable = paramThrowable;
                                              noteReportFieldFailure(paramCrashReportData, "EVENTSLOG", paramThrowable);
                                              continue;
                                              paramThrowable = paramThrowable;
                                              noteReportFieldFailure(paramCrashReportData, "RADIOLOG", paramThrowable);
                                            }
                                            paramThrowable = paramThrowable;
                                            noteReportFieldFailure(paramCrashReportData, "LARGE_MEM_HEAP", paramThrowable);
                                          }
                                          catch (Throwable paramThrowable)
                                          {
                                            for (;;)
                                            {
                                              noteReportFieldFailure(paramCrashReportData, "OPEN_FILE_DESCRIPTORS", paramThrowable);
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  
  private static void populateCustomData(ErrorReporter paramErrorReporter, DefaultAcraConfig paramDefaultAcraConfig, Throwable paramThrowable, CrashReportData paramCrashReportData, Writer paramWriter)
  {
    Iterator localIterator = paramErrorReporter.getCustomFieldsSnapshot().entrySet().iterator();
    Map.Entry localEntry;
    while (localIterator.hasNext())
    {
      localEntry = (Map.Entry)localIterator.next();
      if (paramDefaultAcraConfig.shouldReportField((String)localEntry.getKey())) {
        try
        {
          paramErrorReporter.put((String)localEntry.getKey(), (String)localEntry.getValue(), paramCrashReportData, paramWriter);
        }
        catch (Throwable localThrowable1)
        {
          noteReportFieldFailure(paramCrashReportData, (String)localEntry.getKey(), localThrowable1);
        }
      }
    }
    localIterator = paramErrorReporter.getLazyCustomFieldsSnapshot().entrySet().iterator();
    while (localIterator.hasNext())
    {
      localEntry = (Map.Entry)localIterator.next();
      if (paramDefaultAcraConfig.shouldReportField((String)localEntry.getKey())) {
        try
        {
          paramErrorReporter.put((String)localEntry.getKey(), ((CustomReportDataSupplier)localEntry.getValue()).getCustomData(paramThrowable), paramCrashReportData, paramWriter);
        }
        catch (Throwable localThrowable2)
        {
          noteReportFieldFailure(paramCrashReportData, (String)localEntry.getKey(), localThrowable2);
        }
      }
    }
  }
  
  private static void resetProcessNameByAmsCache()
  {
    processNameByAms = null;
    processNameByAmsReady = false;
  }
  
  private static String toString(Display paramDisplay)
  {
    if (paramDisplay == null) {
      return "";
    }
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    paramDisplay.getMetrics(localDisplayMetrics);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("width=").append(paramDisplay.getWidth()).append('\n').append("height=").append(paramDisplay.getHeight()).append('\n').append("pixelFormat=").append(paramDisplay.getPixelFormat()).append('\n').append("refreshRate=").append(paramDisplay.getRefreshRate()).append("fps\n").append("metrics.density=x").append(density).append('\n').append("metrics.scaledDensity=x").append(scaledDensity).append('\n').append("metrics.widthPixels=").append(widthPixels).append('\n').append("metrics.heightPixels=").append(heightPixels).append('\n').append("metrics.xdpi=").append(xdpi).append('\n').append("metrics.ydpi=").append(ydpi);
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.CrashTimeDataCollector
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */