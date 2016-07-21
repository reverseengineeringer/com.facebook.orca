.class final Lcom/facebook/widget/tiles/k;
.super Ljava/lang/Object;
.source "ThreadTileDrawableController.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/widget/tiles/i;


# direct methods
.method constructor <init>(Lcom/facebook/widget/tiles/i;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/widget/tiles/k;->a:Lcom/facebook/widget/tiles/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x661962b5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/facebook/widget/tiles/k;->a:Lcom/facebook/widget/tiles/i;

    .line 371
    const-string v4, "updated_users"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    .line 373
    iget-object v4, v1, Lcom/facebook/widget/tiles/i;->s:Lcom/facebook/widget/tiles/q;

    invoke-interface {v4}, Lcom/facebook/widget/tiles/q;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v8, :cond_0

    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/user/model/UserKey;

    .line 374
    invoke-virtual {v6, v4}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 375
    invoke-static {v1}, Lcom/facebook/widget/tiles/i;->g(Lcom/facebook/widget/tiles/i;)V

    .line 194
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7d0f59ee

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 373
    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0
.end method
