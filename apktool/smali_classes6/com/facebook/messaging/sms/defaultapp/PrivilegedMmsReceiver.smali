.class public Lcom/facebook/messaging/sms/defaultapp/PrivilegedMmsReceiver;
.super Lcom/facebook/content/j;
.source "PrivilegedMmsReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const-string v0, "android.provider.Telephony.WAP_PUSH_DELIVER"

    new-instance v1, Lcom/facebook/messaging/sms/defaultapp/i;

    invoke-direct {v1}, Lcom/facebook/messaging/sms/defaultapp/i;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 16
    return-void
.end method
