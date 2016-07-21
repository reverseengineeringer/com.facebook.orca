.class public final Lcom/facebook/messaging/neue/pinnedgroups/w;
.super Ljava/lang/Object;
.source "PinnedGroupsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/u;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/w;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/w;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/w;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/u;->f:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/cache/i;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->smoothScrollToPosition(I)V

    .line 430
    return-void
.end method
