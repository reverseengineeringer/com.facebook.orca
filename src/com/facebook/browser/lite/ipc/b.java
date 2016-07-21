package com.facebook.browser.lite.ipc;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class b
  extends Binder
  implements a
{
  public b()
  {
    attachInterface(this, "com.facebook.browser.lite.ipc.BrowserLiteCallback");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    boolean bool;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      paramInt1 = a(paramParcel1.readString());
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      bool = b(paramParcel1.readString());
      paramParcel2.writeNoException();
      if (bool) {}
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramParcel2.writeInt(paramInt1);
        return true;
      }
    case 3: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      bool = a(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      if (bool) {}
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramParcel2.writeInt(paramInt1);
        return true;
      }
    case 4: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localObject = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a((String)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 5: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localObject = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        b((String)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 6: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      a();
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localObject = paramParcel1.readString();
      long l1 = paramParcel1.readLong();
      long l2 = paramParcel1.readLong();
      long l3 = paramParcel1.readLong();
      long l4 = paramParcel1.readLong();
      long l5 = paramParcel1.readLong();
      if (paramParcel1.readInt() != 0) {}
      for (bool = true;; bool = false)
      {
        a((String)localObject, l1, l2, l3, l4, l5, bool);
        paramParcel2.writeNoException();
        return true;
      }
    case 8: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      a(paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localObject = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        c((String)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 10: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      c(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      a(paramParcel1.createLongArray());
      paramParcel2.writeNoException();
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      a(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      a(paramParcel1.readHashMap(getClass().getClassLoader()));
      paramParcel2.writeNoException();
      return true;
    case 14: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      b(paramParcel1.readHashMap(getClass().getClassLoader()));
      paramParcel2.writeNoException();
      return true;
    case 15: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      b(paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 16: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      c(paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 17: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      d(paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 18: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      d(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 19: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      paramParcel1 = b();
      paramParcel2.writeNoException();
      paramParcel2.writeStringList(paramParcel1);
      return true;
    case 20: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      paramParcel1 = e(paramParcel1.readString());
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
      }
      for (;;)
      {
        return true;
        paramParcel2.writeInt(0);
      }
    case 21: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      b(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 22: 
      paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      a(paramParcel1.readString(), paramParcel1.readLong(), paramParcel1.readLong());
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
    if (paramParcel1.readInt() != 0) {}
    for (Object localObject = (BrowserLiteJSBridgeCall)BrowserLiteJSBridgeCall.CREATOR.createFromParcel(paramParcel1);; localObject = null)
    {
      a((BrowserLiteJSBridgeCall)localObject, f.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ipc.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */