.class final Lcom/facebook/messaging/media/upload/de;
.super Ljava/lang/Object;
.source "TwoPhaseSendHandler.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/dd;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/dd;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/de;->a:Lcom/facebook/messaging/media/upload/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x24c49f77

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 111
    const-string v1, "message_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string v2, "offline_threading_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/facebook/messaging/media/upload/de;->a:Lcom/facebook/messaging/media/upload/dd;

    iget-object v3, v3, Lcom/facebook/messaging/media/upload/dd;->h:Lcom/google/common/util/concurrent/bh;

    new-instance v4, Lcom/facebook/messaging/media/upload/df;

    invoke-direct {v4, p0, v1, v2}, Lcom/facebook/messaging/media/upload/df;-><init>(Lcom/facebook/messaging/media/upload/de;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x956df88

    invoke-static {v3, v4, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 121
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x37c3ffb5

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
