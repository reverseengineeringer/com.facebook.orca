.class final Lcom/facebook/richdocument/view/widget/bk;
.super Landroid/support/v7/widget/de;
.source "RichDocumentRecyclerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/bk;->a:Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 94
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bk;->a:Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/af;

    sget-object v2, Lcom/facebook/richdocument/e/ag;->UNSET_FOCUSED_VIEW:Lcom/facebook/richdocument/e/ag;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/facebook/richdocument/e/af;-><init>(Lcom/facebook/richdocument/e/ag;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bk;->a:Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->m(Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bk;->a:Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/at;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/richdocument/e/at;-><init>(Landroid/support/v7/widget/RecyclerView;II)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 109
    return-void
.end method
