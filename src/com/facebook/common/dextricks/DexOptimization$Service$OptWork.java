package com.facebook.common.dextricks;

import android.os.Bundle;
import android.os.Messenger;

final class DexOptimization$Service$OptWork
{
  final String dexStoreRoot;
  final Messenger replyTo;
  final int startId;
  
  DexOptimization$Service$OptWork(Bundle paramBundle, int paramInt)
  {
    startId = paramInt;
    replyTo = ((Messenger)paramBundle.getParcelable("client"));
    if (replyTo == null) {
      throw new AssertionError();
    }
    dexStoreRoot = paramBundle.getString("dexStoreRoot");
    if (dexStoreRoot == null) {
      throw new AssertionError();
    }
  }
  
  final String getShortName()
  {
    return dexStoreRoot.substring(dexStoreRoot.lastIndexOf('/') + 1);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexOptimization.Service.OptWork
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */