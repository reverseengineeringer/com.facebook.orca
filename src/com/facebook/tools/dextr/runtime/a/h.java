package com.facebook.tools.dextr.runtime.a;

import com.facebook.fbtrace.a.a;
import com.facebook.http.common.aq;
import com.facebook.http.d.b;
import com.facebook.loom.core.TraceControl;
import com.facebook.loom.core.TraceEvents;
import com.facebook.loom.logger.Logger;
import com.google.common.annotations.VisibleForTesting;
import javax.annotation.Nullable;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.protocol.HttpContext;

public final class h
{
  @VisibleForTesting
  private static String a(String paramString, int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder(24);
    localStringBuilder.append(paramString);
    localStringBuilder.append(a.a(paramInt));
    return localStringBuilder.toString();
  }
  
  public static HttpResponse a(b paramb, @Nullable HttpUriRequest paramHttpUriRequest, aq paramaq, HttpContext paramHttpContext, com.facebook.http.b.j paramj, int paramInt)
  {
    int i = Logger.a(8, com.facebook.loom.logger.j.NETWORK_OP_START, paramInt);
    TraceControl localTraceControl = TraceControl.a();
    String str;
    if (localTraceControl != null)
    {
      str = localTraceControl.c();
      if ((TraceEvents.a(16)) && (paramHttpUriRequest != null) && (str != "AAAAAAAAAAA"))
      {
        paramHttpUriRequest.setHeader("X-FBTrace-Meta", a(str, i));
        paramHttpUriRequest.setHeader("X-FBTrace-Sampled", "true");
      }
      paramaq = paramb.a(paramHttpUriRequest, paramaq, paramHttpContext, paramj);
      if (paramaq != null) {
        break label100;
      }
      paramb = null;
    }
    label100:
    do
    {
      do
      {
        do
        {
          do
          {
            return paramb;
            str = "AAAAAAAAAAA";
            break;
            paramb = paramaq.getEntity();
            if (paramb != null)
            {
              long l = paramb.getContentLength();
              Logger.a(8, com.facebook.loom.logger.j.COUNTER, 4849676, l);
            }
            Logger.a(8, com.facebook.loom.logger.j.NETWORK_OP_END, paramInt, i);
            paramb = paramaq;
          } while (!paramaq.containsHeader("X-FBTrace-Backwards"));
          paramb = paramaq;
        } while (!paramaq.getFirstHeader("X-FBTrace-Backwards").getValue().equals("true"));
        paramb = paramaq;
      } while (localTraceControl == null);
      paramb = paramaq;
    } while (!localTraceControl.a(2, 2, paramHttpUriRequest, 0));
    localTraceControl.a(2, paramHttpUriRequest, 0);
    return paramaq;
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */