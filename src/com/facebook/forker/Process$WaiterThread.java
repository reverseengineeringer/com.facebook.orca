package com.facebook.forker;

final class Process$WaiterThread
  extends Thread
{
  Process$WaiterThread(Process paramProcess)
  {
    super("PidWaiter:Ready");
  }
  
  public final void run()
  {
    Process.access$000(this$0);
  }
}

/* Location:
 * Qualified Name:     com.facebook.forker.Process.WaiterThread
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */