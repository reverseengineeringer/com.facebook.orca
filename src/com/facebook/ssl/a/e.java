package com.facebook.ssl.a;

import java.util.List;
import javax.annotation.Nullable;

public final class e
{
  private boolean a = false;
  private String b;
  private boolean c = false;
  private boolean d = false;
  private boolean e = false;
  private boolean f = false;
  private String g = "";
  private String h = "";
  @Nullable
  private String i = "";
  @Nullable
  private List<String> j;
  
  public e(String paramString)
  {
    b = paramString;
  }
  
  public final void a(String paramString)
  {
    g = paramString;
  }
  
  public final void a(List<String> paramList)
  {
    j = paramList;
  }
  
  public final void a(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  public final boolean a()
  {
    return a;
  }
  
  public final e b()
  {
    a = true;
    return this;
  }
  
  public final void b(String paramString)
  {
    h = paramString;
  }
  
  public final void b(boolean paramBoolean)
  {
    d = paramBoolean;
  }
  
  public final e c()
  {
    a = false;
    return this;
  }
  
  public final void c(@Nullable String paramString)
  {
    i = paramString;
  }
  
  public final void c(boolean paramBoolean)
  {
    e = paramBoolean;
  }
  
  public final void d(boolean paramBoolean)
  {
    f = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.facebook.ssl.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */