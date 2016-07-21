.class final Lcom/facebook/push/mqtt/service/a/h;
.super Ljava/lang/Object;
.source "MqttResponseProcessor.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/service/a/g;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/a/g;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/a/h;->a:Lcom/facebook/push/mqtt/service/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, -0x61b571ab

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 71
    const-string v1, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "event"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/push/mqtt/external/h;->fromValue(I)Lcom/facebook/push/mqtt/external/h;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/a/h;->a:Lcom/facebook/push/mqtt/service/a/g;

    invoke-static {v2, v1}, Lcom/facebook/push/mqtt/service/a/g;->a(Lcom/facebook/push/mqtt/service/a/g;Lcom/facebook/push/mqtt/external/h;)V

    .line 82
    :goto_0
    const v1, -0x7ed56e34

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 76
    :cond_0
    new-instance v1, Lcom/facebook/push/mqtt/external/f;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/push/mqtt/external/f;-><init>(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {v1}, Lcom/facebook/push/mqtt/external/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lcom/facebook/push/mqtt/external/f;->c()[B

    move-result-object v1

    .line 80
    iget-object v3, p0, Lcom/facebook/push/mqtt/service/a/h;->a:Lcom/facebook/push/mqtt/service/a/g;

    invoke-static {v3, v2, v1}, Lcom/facebook/push/mqtt/service/a/g;->b(Lcom/facebook/push/mqtt/service/a/g;Ljava/lang/String;[B)V

    goto :goto_0
.end method
