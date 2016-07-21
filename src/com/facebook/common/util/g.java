package com.facebook.common.util;

import android.util.JsonWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import javax.annotation.Nullable;

public final class g
{
  public static String a(Throwable paramThrowable)
  {
    if (paramThrowable == null) {
      return "";
    }
    StringWriter localStringWriter = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter(localStringWriter));
    return localStringWriter.toString();
  }
  
  @Nullable
  public static <T extends Throwable> T a(@Nullable Throwable paramThrowable, Class<T> paramClass)
  {
    while (paramThrowable != null)
    {
      if (paramClass.isInstance(paramThrowable)) {
        return paramThrowable;
      }
      paramThrowable = paramThrowable.getCause();
    }
    return null;
  }
  
  private static void a(JsonWriter paramJsonWriter, Throwable paramThrowable)
  {
    paramJsonWriter.beginObject();
    paramJsonWriter.name("excls").value(paramThrowable.getClass().getName());
    paramJsonWriter.name("msg").value(paramThrowable.getMessage());
    paramJsonWriter.name("stack");
    paramJsonWriter.beginArray();
    StackTraceElement[] arrayOfStackTraceElement = paramThrowable.getStackTrace();
    int i = 0;
    while (i < arrayOfStackTraceElement.length)
    {
      StackTraceElement localStackTraceElement = arrayOfStackTraceElement[i];
      paramJsonWriter.beginObject();
      paramJsonWriter.name("cls").value(localStackTraceElement.getClassName());
      paramJsonWriter.name("method").value(localStackTraceElement.getMethodName());
      paramJsonWriter.name("ln").value(localStackTraceElement.getLineNumber());
      paramJsonWriter.endObject();
      i += 1;
    }
    paramJsonWriter.endArray();
    paramThrowable = paramThrowable.getCause();
    if (paramThrowable != null)
    {
      paramJsonWriter.name("cause");
      a(paramJsonWriter, paramThrowable);
    }
    paramJsonWriter.endObject();
  }
  
  public static String b(Throwable paramThrowable)
  {
    try
    {
      StringWriter localStringWriter = new StringWriter();
      JsonWriter localJsonWriter = new JsonWriter(localStringWriter);
      a(localJsonWriter, paramThrowable);
      localJsonWriter.close();
      paramThrowable = localStringWriter.toString();
      return paramThrowable;
    }
    catch (IOException paramThrowable)
    {
      throw new AssertionError(paramThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.util.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */