.class final Lcom/facebook/messaging/send/b/an;
.super Ljava/lang/Object;
.source "SendMessageManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/send/b/aj;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/aj;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/facebook/messaging/send/b/an;->a:Lcom/facebook/messaging/send/b/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7e81663f    # 8.600065E37f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 329
    iget-object v1, p0, Lcom/facebook/messaging/send/b/an;->a:Lcom/facebook/messaging/send/b/aj;

    .line 1602
    iget-object v4, v1, Lcom/facebook/messaging/send/b/aj;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v4}, Lcom/facebook/common/executors/y;->a()V

    .line 1604
    invoke-static {v1}, Lcom/facebook/messaging/send/b/aj;->c(Lcom/facebook/messaging/send/b/aj;)V

    .line 330
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5a40519f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
