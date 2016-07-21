.class public Lcom/facebook/push/registration/FacebookPushServerRegistrar$LocalBroadcastReceiver;
.super Lcom/facebook/content/j;
.source "FacebookPushServerRegistrar.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 451
    const-string v0, "com.facebook.push.registration.ACTION_ALARM"

    new-instance v1, Lcom/facebook/push/registration/d;

    invoke-direct {v1}, Lcom/facebook/push/registration/d;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 452
    return-void
.end method
