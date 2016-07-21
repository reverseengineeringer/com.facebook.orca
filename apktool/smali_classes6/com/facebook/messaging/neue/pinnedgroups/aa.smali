.class public final Lcom/facebook/messaging/neue/pinnedgroups/aa;
.super Ljava/lang/Object;
.source "PinnedGroupsFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/u;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/aa;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/aa;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->b()V

    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/aa;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/aa;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/pinnedgroups/t;

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/aa;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->aw:I

    int-to-long v2, v0

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/aa;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->ax:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/aa;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/q;->getCount()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(JJJ)V

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/aa;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/aa;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    const/4 v2, 0x0

    .line 63
    iput v2, v1, Lcom/facebook/messaging/neue/pinnedgroups/u;->ax:I

    move v1, v2

    .line 63
    iput v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->aw:I

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/aa;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->e:Lcom/facebook/messaging/neue/pinnedgroups/am;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/aa;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/q;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/am;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 267
    :cond_0
    return-void
.end method
