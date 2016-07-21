package com.facebook.common.dextricks;

public class CorruptedApplicationStateException
  extends RuntimeException
{
  private final CorruptedApplicationStateException.Remedy mRemedy;
  
  public CorruptedApplicationStateException(Throwable paramThrowable)
  {
    this(paramThrowable, CorruptedApplicationStateException.Remedy.UNKNOWN);
  }
  
  public CorruptedApplicationStateException(Throwable paramThrowable, CorruptedApplicationStateException.Remedy paramRemedy)
  {
    super(paramThrowable);
    mRemedy = paramRemedy;
  }
  
  public String getMessage()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Application is in corrupt state. ");
    switch (CorruptedApplicationStateException.1.$SwitchMap$com$facebook$common$dextricks$CorruptedApplicationStateException$Remedy[mRemedy.ordinal()])
    {
    }
    for (;;)
    {
      localStringBuilder.append("[ mRemedy = ").append(mRemedy).append(" ]");
      return localStringBuilder.toString();
      localStringBuilder.append("Reboot device. ");
      continue;
      localStringBuilder.append("Reinstall application.");
    }
  }
  
  public CorruptedApplicationStateException.Remedy getRemedy()
  {
    return mRemedy;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.CorruptedApplicationStateException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */