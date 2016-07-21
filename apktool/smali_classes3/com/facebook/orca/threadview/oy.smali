.class final Lcom/facebook/orca/threadview/oy;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentBannerNotificationController.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/op;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/op;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/facebook/orca/threadview/oy;->a:Lcom/facebook/orca/threadview/op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x652de9c6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 433
    iget-object v0, p0, Lcom/facebook/orca/threadview/oy;->a:Lcom/facebook/orca/threadview/op;

    iget-object v0, v0, Lcom/facebook/orca/threadview/op;->j:Lcom/facebook/messaging/events/banner/ae;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/facebook/orca/threadview/oy;->a:Lcom/facebook/orca/threadview/op;

    iget-object v2, v0, Lcom/facebook/orca/threadview/op;->j:Lcom/facebook/messaging/events/banner/ae;

    const-string v0, "thread_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/events/banner/ae;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 438
    iget-object v0, p0, Lcom/facebook/orca/threadview/oy;->a:Lcom/facebook/orca/threadview/op;

    iget-object v0, v0, Lcom/facebook/orca/threadview/op;->j:Lcom/facebook/messaging/events/banner/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/events/banner/ae;->e()V

    .line 440
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x108f89a1

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
