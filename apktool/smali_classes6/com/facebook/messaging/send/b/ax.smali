.class final Lcom/facebook/messaging/send/b/ax;
.super Ljava/lang/Object;
.source "SendMessageToPendingThreadManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/send/b/av;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/av;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/facebook/messaging/send/b/ax;->a:Lcom/facebook/messaging/send/b/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3d7b9522

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/facebook/messaging/send/b/ax;->a:Lcom/facebook/messaging/send/b/av;

    invoke-static {v1}, Lcom/facebook/messaging/send/b/av;->a(Lcom/facebook/messaging/send/b/av;)V

    .line 236
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x54152c4f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
