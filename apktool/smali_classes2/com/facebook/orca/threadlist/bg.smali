.class final Lcom/facebook/orca/threadlist/bg;
.super Ljava/lang/Object;
.source "ThreadListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/bf;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/bf;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/facebook/orca/threadlist/bg;->a:Lcom/facebook/orca/threadlist/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3bc302ec

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 289
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bg;->a:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->f()I

    move-result v0

    .line 291
    iget-object v2, p0, Lcom/facebook/orca/threadlist/bg;->a:Lcom/facebook/orca/threadlist/bf;

    iget-object v2, v2, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadlist/cp;->a(I)V

    .line 293
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xbb2a8ed

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
