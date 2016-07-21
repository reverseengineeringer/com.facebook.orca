.class final Lcom/facebook/orca/threadview/lr;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/facebook/orca/threadview/lr;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x77b16783

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 888
    const-string v1, "CALL_STATUS_IS_TIME_UPDATE_ONLY"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 891
    if-nez v1, :cond_0

    .line 892
    iget-object v1, p0, Lcom/facebook/orca/threadview/lr;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dX:Lcom/facebook/rtc/a/i;

    if-eqz v1, :cond_0

    .line 893
    iget-object v1, p0, Lcom/facebook/orca/threadview/lr;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dX:Lcom/facebook/rtc/a/i;

    invoke-interface {v1}, Lcom/facebook/rtc/a/i;->b()V

    .line 896
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1585b013

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
