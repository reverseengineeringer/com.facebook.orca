.class final Lcom/facebook/orca/threadlist/eg;
.super Lcom/facebook/orca/threadlist/dx;
.source "ThreadListFragment.java"


# instance fields
.field final synthetic b:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 1

    .prologue
    .line 3618
    iput-object p1, p0, Lcom/facebook/orca/threadlist/eg;->b:Lcom/facebook/orca/threadlist/cc;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/dx;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 3624
    iget-object v0, p0, Lcom/facebook/orca/threadlist/eg;->b:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bp:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/ae;

    invoke-virtual {v0, p2}, Lcom/facebook/widget/listview/ae;->a(I)V

    .line 3625
    invoke-super {p0, p1, p2}, Lcom/facebook/orca/threadlist/dx;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3626
    return-void
.end method
