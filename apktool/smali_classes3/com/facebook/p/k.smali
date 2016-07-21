.class final Lcom/facebook/p/k;
.super Landroid/content/BroadcastReceiver;
.source "BackgroundTaskRunner.java"


# instance fields
.field final synthetic a:Lcom/facebook/p/i;


# direct methods
.method constructor <init>(Lcom/facebook/p/i;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/p/k;->a:Lcom/facebook/p/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x55563867

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/facebook/p/k;->a:Lcom/facebook/p/i;

    invoke-virtual {v1}, Lcom/facebook/p/i;->c()V

    .line 193
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x39d6721e

    invoke-static {p2, v3, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    return-void
.end method
