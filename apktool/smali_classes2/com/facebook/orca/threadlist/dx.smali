.class Lcom/facebook/orca/threadlist/dx;
.super Landroid/support/v7/widget/de;
.source "ThreadListFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 2878
    iput-object p1, p0, Lcom/facebook/orca/threadlist/dx;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 2882
    packed-switch p2, :pswitch_data_0

    .line 2888
    :goto_0
    return-void

    .line 2884
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dx;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/cc;->aV(Lcom/facebook/orca/threadlist/cc;)V

    .line 2885
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dx;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/cc;->ba(Lcom/facebook/orca/threadlist/cc;)V

    goto :goto_0

    .line 2882
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 2892
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dx;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    .line 2893
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dx;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/cc;->ba(Lcom/facebook/orca/threadlist/cc;)V

    .line 2895
    :cond_0
    return-void
.end method
