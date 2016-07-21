.class public Lcom/facebook/bugreporter/scheduler/AlarmsBroadcastReceiver;
.super Lcom/facebook/content/j;
.source "AlarmsBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    const-string v0, "com.facebook.bugreporter.scheduler.AlarmsBroadcastReceiver.RETRY_UPLOAD"

    new-instance v1, Lcom/facebook/bugreporter/scheduler/a;

    invoke-direct {v1}, Lcom/facebook/bugreporter/scheduler/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 22
    return-void
.end method
