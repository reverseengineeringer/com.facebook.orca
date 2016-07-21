.class final Lcom/facebook/messenger/neue/cd;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/facebook/messenger/neue/cd;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x72c0c6ea

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1147
    iget-object v1, p0, Lcom/facebook/messenger/neue/cd;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->aP:Lcom/facebook/common/executors/y;

    new-instance v2, Lcom/facebook/messenger/neue/ce;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/ce;-><init>(Lcom/facebook/messenger/neue/cd;)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 1154
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x27c7f229

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
