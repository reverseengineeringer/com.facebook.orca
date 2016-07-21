.class public Lcom/facebook/sms/receiver/SmsLowPriBroadcastReceiver;
.super Lcom/facebook/content/j;
.source "SmsLowPriBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    new-instance v1, Lcom/facebook/sms/receiver/a;

    invoke-direct {v1}, Lcom/facebook/sms/receiver/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 20
    return-void
.end method
