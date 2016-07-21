.class final Landroid/support/v7/media/aw;
.super Landroid/content/BroadcastReceiver;
.source "RegisteredMediaRouteProviderWatcher.java"


# instance fields
.field final synthetic a:Landroid/support/v7/media/av;


# direct methods
.method constructor <init>(Landroid/support/v7/media/av;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Landroid/support/v7/media/aw;->a:Landroid/support/v7/media/av;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6e83e933

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 142
    iget-object v1, p0, Landroid/support/v7/media/aw;->a:Landroid/support/v7/media/av;

    invoke-static {v1}, Landroid/support/v7/media/av;->b(Landroid/support/v7/media/av;)V

    .line 143
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x26132c18

    invoke-static {p2, v3, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    return-void
.end method
