.class public Lcom/facebook/messaging/login/RemoteLogoutBroadcastReceiver;
.super Lcom/facebook/content/j;
.source "RemoteLogoutBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "ACTION_MQTT_NO_AUTH"

    new-instance v1, Lcom/facebook/messaging/login/e;

    invoke-direct {v1}, Lcom/facebook/messaging/login/e;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 26
    return-void
.end method
