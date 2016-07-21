.class final Lcom/facebook/orca/threadview/og;
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
    .line 853
    iput-object p1, p0, Lcom/facebook/orca/threadview/og;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6e124c32

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 860
    iget-object v1, p0, Lcom/facebook/orca/threadview/og;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bl(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/user/model/User;

    move-result-object v1

    .line 861
    if-eqz v1, :cond_0

    .line 862
    const-string v2, "updated_users"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 864
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    iget-object v1, p0, Lcom/facebook/orca/threadview/og;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ct(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 868
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5fcd6376

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
