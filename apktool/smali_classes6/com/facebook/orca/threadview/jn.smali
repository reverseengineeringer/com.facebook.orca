.class final Lcom/facebook/orca/threadview/jn;
.super Ljava/lang/Object;
.source "ThreadViewFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/facebook/orca/threadview/jn;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5d16d31a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1384
    iget-object v1, p0, Lcom/facebook/orca/threadview/jn;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewFragment;->bF:Lcom/facebook/user/model/User;

    if-eqz v1, :cond_0

    .line 1385
    const-string v1, "updated_users"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1387
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/orca/threadview/jn;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewFragment;->bF:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1388
    iget-object v1, p0, Lcom/facebook/orca/threadview/jn;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bc(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 1391
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x77ef53b6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
