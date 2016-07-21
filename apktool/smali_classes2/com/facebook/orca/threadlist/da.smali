.class final Lcom/facebook/orca/threadlist/da;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 1887
    iput-object p1, p0, Lcom/facebook/orca/threadlist/da;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1890
    iget-object v0, p0, Lcom/facebook/orca/threadlist/da;->a:Lcom/facebook/orca/threadlist/cc;

    .line 3537
    iget-object v1, v0, Lcom/facebook/orca/threadlist/cc;->aY:Lcom/facebook/orca/threadlist/fe;

    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/fe;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1891
    :goto_0
    return-void

    .line 3541
    :cond_0
    iget-object v1, v0, Lcom/facebook/orca/threadlist/cc;->ce:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    .line 3542
    iget-object v2, v0, Lcom/facebook/orca/threadlist/cc;->ce:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v4

    .line 3544
    const/4 v2, 0x0

    move v3, v1

    .line 3545
    :goto_1
    if-gt v3, v4, :cond_2

    .line 3546
    iget-object v1, v0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v1, v3}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/widget/listview/at;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 3548
    instance-of v5, v1, Lcom/facebook/orca/threadlist/ThreadItemView;

    if-eqz v5, :cond_1

    .line 3549
    check-cast v1, Lcom/facebook/orca/threadlist/ThreadItemView;

    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/ThreadItemView;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 3554
    :goto_2
    iget-object v2, v0, Lcom/facebook/orca/threadlist/cc;->aY:Lcom/facebook/orca/threadlist/fe;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0e34

    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/orca/threadlist/fe;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/view/View;I)V

    goto :goto_0

    .line 3545
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_2
.end method
