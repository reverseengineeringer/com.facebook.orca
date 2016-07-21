.class final Lcom/facebook/richdocument/view/b/a/au;
.super Landroid/support/v7/widget/de;
.source "SlideshowBlockViewImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/SlideshowView;

.field final synthetic b:Lcom/facebook/richdocument/view/b/a/as;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/as;Lcom/facebook/richdocument/view/widget/SlideshowView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/au;->b:Lcom/facebook/richdocument/view/b/a/as;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/au;->a:Lcom/facebook/richdocument/view/widget/SlideshowView;

    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    .line 96
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/au;->b:Lcom/facebook/richdocument/view/b/a/as;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/as;->b:Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/af;

    sget-object v2, Lcom/facebook/richdocument/e/ag;->UNSET_FOCUSED_VIEW:Lcom/facebook/richdocument/e/ag;

    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/au;->a:Lcom/facebook/richdocument/view/widget/SlideshowView;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/e/af;-><init>(Lcom/facebook/richdocument/e/ag;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 103
    :cond_0
    return-void
.end method
