.class final Lcom/facebook/device_id/v;
.super Ljava/lang/Object;
.source "UniqueDeviceIdBroadcastSender.java"

# interfaces
.implements Lcom/facebook/content/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2e73dd3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 182
    invoke-static {p1}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 183
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    .line 187
    invoke-static {v0}, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->k(Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;)V

    .line 188
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x527d6e82

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
