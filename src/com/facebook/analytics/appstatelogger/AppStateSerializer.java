package com.facebook.analytics.appstatelogger;

import android.support.v4.j.s;
import android.util.JsonWriter;
import com.facebook.common.process.b;
import java.io.OutputStream;
import java.io.OutputStreamWriter;

class AppStateSerializer
{
  private static boolean a = false;
  
  public static void a(OutputStream paramOutputStream, c paramc)
  {
    JsonWriter localJsonWriter = new JsonWriter(new OutputStreamWriter(paramOutputStream, "UTF-8"));
    localJsonWriter.beginObject();
    Object localObject = paramc.d().b();
    localJsonWriter.name("processName").value((String)localObject);
    localObject = paramc.b();
    localJsonWriter.name("appVersionName").value((String)localObject);
    int i = paramc.c();
    localJsonWriter.name("appVersionCode").value(i);
    boolean bool = paramc.e();
    localJsonWriter.name("startedInBackground").value(bool);
    localObject = paramc.a();
    localJsonWriter.name("activities").beginArray();
    int j = ((s)localObject).size();
    i = 0;
    while (i < j)
    {
      String str = (String)((s)localObject).b(i);
      int k = ((Integer)((s)localObject).c(i)).intValue();
      localJsonWriter.beginObject();
      localJsonWriter.name("name").value(str);
      localJsonWriter.name("state").value(a.a(k));
      localJsonWriter.endObject();
      i += 1;
    }
    localJsonWriter.endArray();
    localJsonWriter.name("freeInternalDiskSpace").value(paramc.f());
    if (a)
    {
      localJsonWriter.flush();
      appendSmapInfo(paramOutputStream);
    }
    localJsonWriter.endObject();
    localJsonWriter.flush();
  }
  
  private static native void appendSmapInfo(OutputStream paramOutputStream);
}

/* Location:
 * Qualified Name:     com.facebook.analytics.appstatelogger.AppStateSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */