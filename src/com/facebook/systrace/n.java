package com.facebook.systrace;

import com.facebook.b.a.a.a;

final class n
  implements s
{
  public final void a()
  {
    
    if (!o.a(1L))
    {
      m.h();
      if (m.a == null) {
        break label89;
      }
    }
    label89:
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        return;
      }
      m.j();
      return;
      StringBuilder localStringBuilder = new StringBuilder(127);
      localStringBuilder.append("Android trace tags: ");
      localStringBuilder.append(a.a("debug.atrace.tags.enableflags", 0L));
      localStringBuilder.append(", Facebook trace tags: ");
      localStringBuilder.append(o.b);
      b.a(64L, "process_labels", localStringBuilder.toString(), 0);
      break;
    }
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     com.facebook.systrace.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */