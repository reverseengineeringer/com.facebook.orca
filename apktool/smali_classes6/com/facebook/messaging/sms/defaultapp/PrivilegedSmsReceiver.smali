.class public Lcom/facebook/messaging/sms/defaultapp/PrivilegedSmsReceiver;
.super Lcom/facebook/content/j;
.source "PrivilegedSmsReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const-string v0, "android.provider.Telephony.SMS_DELIVER"

    new-instance v1, Lcom/facebook/messaging/sms/defaultapp/i;

    invoke-direct {v1}, Lcom/facebook/messaging/sms/defaultapp/i;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 16
    return-void
.end method
