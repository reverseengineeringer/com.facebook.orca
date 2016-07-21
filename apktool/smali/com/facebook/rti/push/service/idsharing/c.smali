.class final Lcom/facebook/rti/push/service/idsharing/c;
.super Landroid/content/BroadcastReceiver;
.source "DeviceIdAndSecretSharingRequester.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/idsharing/b;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/idsharing/b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/rti/push/service/idsharing/c;->a:Lcom/facebook/rti/push/service/idsharing/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x41b53019

    invoke-static {v9, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/idsharing/c;->getResultCode()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 45
    invoke-virtual {p0, v8}, Lcom/facebook/rti/push/service/idsharing/c;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 46
    const-string v2, "/settings/mqtt/id/mqtt_device_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v3, "/settings/mqtt/id/mqtt_device_secret"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string v4, "/settings/mqtt/id/timestamp"

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 51
    new-instance v1, Lcom/facebook/rti/mqtt/b/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/rti/mqtt/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    sget-object v2, Lcom/facebook/rti/push/service/idsharing/b;->a:Ljava/lang/String;

    const-string v3, "New ids from sharing: %s"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v2, p0, Lcom/facebook/rti/push/service/idsharing/c;->a:Lcom/facebook/rti/push/service/idsharing/b;

    invoke-static {v2, v1}, Lcom/facebook/rti/push/service/idsharing/b;->a(Lcom/facebook/rti/push/service/idsharing/b;Lcom/facebook/rti/mqtt/b/c;)V

    .line 56
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x26ff82da

    invoke-static {p2, v9, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    return-void
.end method
