package com.facebook.common.dextricks;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import javax.annotation.Nullable;

final class DexManifest
{
  final DexManifest.Dex[] dexes;
  @Nullable
  final String id;
  final boolean locators;
  final String[] requires;
  final boolean rootRelative;
  
  DexManifest(InputStream paramInputStream)
  {
    ArrayList localArrayList1 = new ArrayList();
    Object localObject = "dex";
    ArrayList localArrayList2 = new ArrayList();
    BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(paramInputStream, "UTF-8"));
    boolean bool2 = false;
    boolean bool1 = false;
    paramInputStream = (InputStream)localObject;
    for (;;)
    {
      localObject = localBufferedReader.readLine();
      if (localObject == null) {
        break;
      }
      if (((String)localObject).length() != 0)
      {
        Mlog.v("Secondary program dex metadata: [%s]", new Object[] { localObject });
        if (((String)localObject).equals(".root_relative"))
        {
          bool1 = true;
        }
        else if (((String)localObject).equals(".locators"))
        {
          bool2 = true;
        }
        else if (((String)localObject).startsWith(".id"))
        {
          paramInputStream = localObject.split(" ")[1];
        }
        else if (((String)localObject).startsWith(".requires"))
        {
          localArrayList2.add(localObject.split(" ")[1]);
        }
        else if (((String)localObject).startsWith("."))
        {
          Mlog.w("ignoring dex metadata pragma [%s]", new Object[] { localObject });
        }
        else
        {
          localObject = ((String)localObject).split(" ");
          localArrayList1.add(new DexManifest.Dex(localObject[0], localObject[1], localObject[2]));
        }
      }
    }
    rootRelative = bool1;
    locators = bool2;
    id = paramInputStream;
    requires = ((String[])localArrayList2.toArray(new String[localArrayList2.size()]));
    dexes = ((DexManifest.Dex[])localArrayList1.toArray(new DexManifest.Dex[localArrayList1.size()]));
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexManifest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */