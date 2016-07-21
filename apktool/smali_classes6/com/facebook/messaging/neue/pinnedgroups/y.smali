.class final Lcom/facebook/messaging/neue/pinnedgroups/y;
.super Ljava/lang/Object;
.source "PinnedGroupsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/u;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/y;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/y;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/neue/pinnedgroups/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/an;

    .line 210
    instance-of v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/l;

    if-eqz v1, :cond_2

    .line 211
    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/l;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/y;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/u;->av:Lcom/facebook/messenger/neue/bq;

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/y;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/u;->av:Lcom/facebook/messenger/neue/bq;

    invoke-virtual {v1, v0, p3}, Lcom/facebook/messenger/neue/bq;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;I)Z

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/y;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/u;->d:Lcom/facebook/messaging/threadview/c/a;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v2, "pinned_groups"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/threadview/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_2
    instance-of v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/d;

    if-eqz v1, :cond_0

    .line 218
    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/d;

    .line 219
    const-string v1, "groups_tab"

    sget-object v2, Lcom/facebook/messaging/analytics/b/f;->DUMMY_CARD:Lcom/facebook/messaging/analytics/b/f;

    invoke-virtual {v2}, Lcom/facebook/messaging/analytics/b/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/messaging/neue/pinnedgroups/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->a(Ljava/lang/String;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->b(Ljava/lang/String;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->a()Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/y;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/u;->e:Lcom/facebook/messaging/neue/pinnedgroups/am;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/y;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/neue/pinnedgroups/am;->a(Landroid/support/v4/app/ag;Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;)V

    goto :goto_0
.end method
