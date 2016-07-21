.class public final Lcom/facebook/messaging/neue/pinnedgroups/v;
.super Ljava/lang/Object;
.source "PinnedGroupsFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/u;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/v;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    sget-object v3, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v4, 0x2b18ea17

    invoke-static {v0, v3, v4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v5

    .line 126
    const-string v0, "multiple_thread_keys"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 129
    if-nez v6, :cond_1

    .line 139
    :goto_0
    if-eqz v2, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/v;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/v;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/u;->f:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/cache/i;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/u;->a(Lcom/facebook/messaging/neue/pinnedgroups/u;Lcom/google/common/collect/ImmutableList;)V

    .line 142
    :cond_0
    const v0, 0x93f5bb4

    invoke-static {v0, v5}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 132
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v1

    move v3, v1

    :goto_1
    if-ge v4, v7, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 133
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    .line 132
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 133
    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method
