.class public final Lcom/facebook/widget/bottomsheet/n;
.super Lcom/facebook/widget/bottomsheet/p;
.source "SlideUpDialogView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/bottomsheet/i;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/bottomsheet/i;Lcom/facebook/widget/bottomsheet/r;)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Lcom/facebook/widget/bottomsheet/n;->a:Lcom/facebook/widget/bottomsheet/i;

    .line 465
    invoke-virtual {p1}, Lcom/facebook/widget/bottomsheet/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/widget/bottomsheet/p;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/widget/bottomsheet/r;)V

    .line 466
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/n;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v0, v0, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p2, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/n;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v0, v0, Lcom/facebook/widget/bottomsheet/i;->g:Landroid/view/View;

    .line 481
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
