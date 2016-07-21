.class public Lcom/facebook/push/PushInitializer$LocalBroadcastReceiver;
.super Lcom/facebook/content/j;
.source "PushInitializer.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 218
    const-string v0, "com.facebook.orca.push.ACTION_ALARM"

    new-instance v1, Lcom/facebook/push/d;

    invoke-direct {v1}, Lcom/facebook/push/d;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 219
    return-void
.end method
