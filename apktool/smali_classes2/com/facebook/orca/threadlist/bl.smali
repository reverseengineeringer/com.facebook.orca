.class final Lcom/facebook/orca/threadlist/bl;
.super Ljava/lang/Object;
.source "ThreadListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/bf;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/bf;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/facebook/orca/threadlist/bl;->a:Lcom/facebook/orca/threadlist/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bl;->a:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->f()I

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/facebook/orca/threadlist/bl;->a:Lcom/facebook/orca/threadlist/bf;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/cp;->b(I)Z

    move-result v0

    .line 303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
