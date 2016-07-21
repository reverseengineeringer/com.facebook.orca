.class final Lcom/facebook/orca/threadlist/dq;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/facebook/orca/threadlist/dq;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3e43088e

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 777
    const-string v1, "event"

    sget-object v2, Lcom/facebook/push/mqtt/external/h;->UNKNOWN:Lcom/facebook/push/mqtt/external/h;

    invoke-virtual {v2}, Lcom/facebook/push/mqtt/external/h;->toValue()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/push/mqtt/external/h;->fromValue(I)Lcom/facebook/push/mqtt/external/h;

    move-result-object v1

    .line 780
    sget-object v2, Lcom/facebook/push/mqtt/external/h;->CHANNEL_CONNECTED:Lcom/facebook/push/mqtt/external/h;

    if-ne v1, v2, :cond_0

    .line 781
    iget-object v1, p0, Lcom/facebook/orca/threadlist/dq;->a:Lcom/facebook/orca/threadlist/cc;

    sget-object v2, Lcom/facebook/orca/threadlist/dy;->AUTOMATIC_REFRESH:Lcom/facebook/orca/threadlist/dy;

    const-string v3, "channelStateChangedReceiver"

    invoke-static {v1, v2, v3}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/orca/threadlist/dy;Ljava/lang/String;)V

    .line 783
    :cond_0
    const-string v1, "clock_skew_detected"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 786
    if-eqz v1, :cond_1

    .line 787
    iget-object v1, p0, Lcom/facebook/orca/threadlist/dq;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v1}, Lcom/facebook/orca/threadlist/cc;->ax(Lcom/facebook/orca/threadlist/cc;)V

    .line 789
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x32ba1ad4

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
