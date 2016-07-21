package com.facebook.tools.dextr.runtime.a;

import android.database.sqlite.SQLiteDatabase;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

public final class k
{
  static final ThreadLocal<Boolean> a = new l();
  
  public static void a(int paramInt)
  {
    if (a.get() == Boolean.FALSE) {
      Logger.a(8, j.MARK_FLAG, paramInt);
    }
  }
  
  public static void a(SQLiteDatabase paramSQLiteDatabase, int paramInt)
  {
    Logger.a(8, j.MARK_PUSH, paramInt);
    paramSQLiteDatabase.beginTransaction();
    a.set(Boolean.TRUE);
  }
  
  public static void b(SQLiteDatabase paramSQLiteDatabase, int paramInt)
  {
    try
    {
      paramSQLiteDatabase.endTransaction();
      if (!paramSQLiteDatabase.inTransaction()) {
        a.set(Boolean.FALSE);
      }
      return;
    }
    finally
    {
      Logger.a(8, j.MARK_POP, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */