package com.facebook.loom.logger;

import android.content.Context;
import com.facebook.debug.a.a;
import com.google.common.collect.fz;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import javax.annotation.Nullable;

public final class c
{
  private static final FilenameFilter d = new d();
  private static final FilenameFilter e = new e();
  i a = new i();
  private int b = 0;
  private long c = 0L;
  private final File f;
  
  public c(Context paramContext) {}
  
  private c(File paramFile)
  {
    f = paramFile;
  }
  
  private static List<File> a(File paramFile, FilenameFilter paramFilenameFilter)
  {
    paramFile = paramFile.listFiles(paramFilenameFilter);
    if (paramFile == null) {
      return Collections.EMPTY_LIST;
    }
    return Arrays.asList(paramFile);
  }
  
  private void a(File paramFile, int paramInt)
  {
    if ((!paramFile.exists()) && (!paramFile.isDirectory())) {}
    for (;;)
    {
      return;
      paramFile = a(paramFile, d);
      if (paramFile.size() > paramInt)
      {
        Collections.sort(paramFile, new h(this));
        paramFile = paramFile.subList(0, paramFile.size() - paramInt).iterator();
        while (paramFile.hasNext())
        {
          Object localObject = (File)paramFile.next();
          if (((File)localObject).delete())
          {
            localObject = a;
            e += 1;
          }
          else
          {
            i locali = a;
            d += 1;
            a.a("FileManager", "Can't delete cache file: %s", new Object[] { ((File)localObject).getName() });
          }
        }
      }
    }
  }
  
  private void a(File paramFile1, File paramFile2, long paramLong)
  {
    if ((!paramFile1.exists()) && (!paramFile1.isDirectory())) {}
    for (;;)
    {
      return;
      long l = System.currentTimeMillis();
      paramFile1 = a(paramFile1, d).iterator();
      while (paramFile1.hasNext())
      {
        Object localObject = (File)paramFile1.next();
        if (((File)localObject).lastModified() < l - paramLong)
        {
          ((File)localObject).getName();
          if (a((File)localObject, new File(paramFile2, ((File)localObject).getName())))
          {
            localObject = a;
            f += 1;
          }
          else
          {
            localObject = a;
            d += 1;
          }
        }
      }
    }
  }
  
  private boolean a(File paramFile1, @Nullable File paramFile2)
  {
    if (paramFile2 != null)
    {
      if (paramFile1.renameTo(paramFile2)) {
        return true;
      }
      paramFile2 = a;
      b += 1;
      a.a("FileManager", "Can't move file: %s", new Object[] { paramFile1.getName() });
    }
    if ((paramFile1.exists()) && (!paramFile1.delete()))
    {
      paramFile2 = a;
      a += 1;
      a.b("FileManager", "Can't delete file: %s", new Object[] { paramFile1.getName() });
    }
    return false;
  }
  
  private File g()
  {
    return new File(f, "upload");
  }
  
  public final List<File> a()
  {
    Object localObject = g();
    a((File)localObject, f, c);
    localObject = a((File)localObject, d);
    Collections.sort((List)localObject, new f(this));
    return (List<File>)localObject;
  }
  
  public final void a(int paramInt)
  {
    b = paramInt;
  }
  
  public final void a(long paramLong)
  {
    c = (1000L * paramLong);
  }
  
  public final void a(File paramFile)
  {
    if (a(paramFile, new File(f, paramFile.getName()))) {
      a(f, b);
    }
  }
  
  public final void a(File paramFile, boolean paramBoolean)
  {
    Object localObject2 = paramFile.getName();
    int i = ((String)localObject2).lastIndexOf('.');
    Object localObject1 = localObject2;
    if (i != -1) {
      localObject1 = ((String)localObject2).substring(0, i);
    }
    localObject2 = (String)localObject1 + ".log";
    localObject1 = localObject2;
    if (!paramBoolean) {
      localObject1 = "override-" + (String)localObject2;
    }
    localObject2 = g();
    if ((((File)localObject2).isDirectory()) || (((File)localObject2).mkdirs()))
    {
      if (paramFile.renameTo(new File((File)localObject2, (String)localObject1)))
      {
        paramFile = a;
        g += 1;
      }
      for (;;)
      {
        a((File)localObject2, f, c);
        a(f, b);
        return;
        localObject1 = a;
        b += 1;
        a.a("FileManager", "Can't move file to upload folder: %s", new Object[] { paramFile });
      }
    }
    paramFile = a;
    c += 1;
    a.a("FileManager", "Couldn't create upload directory");
  }
  
  public final List<File> b()
  {
    List localList = a(g(), e);
    Collections.sort(localList, new g(this));
    return localList;
  }
  
  public final boolean c()
  {
    Iterator localIterator = d().iterator();
    boolean bool2;
    for (boolean bool1 = true; localIterator.hasNext(); bool1 = bool2)
    {
      Object localObject = (File)localIterator.next();
      bool2 = bool1;
      if (((File)localObject).exists())
      {
        bool2 = bool1;
        if (!((File)localObject).delete())
        {
          bool2 = false;
          localObject = a;
          a += 1;
        }
      }
    }
    return bool1;
  }
  
  public final Iterable<File> d()
  {
    List localList1 = a(g(), e);
    List localList2 = a(g(), d);
    return fz.a(a(e(), e), a(e(), d), localList1, localList2);
  }
  
  public final File e()
  {
    return f;
  }
  
  public final i f()
  {
    i locali = a;
    a = new i();
    return locali;
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.logger.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */