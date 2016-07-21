.class public Lcom/facebook/richdocument/view/b/a/j;
.super Lcom/facebook/richdocument/view/b/a/as;
.source "IAadsMultiShareSlideShowViewImpl.java"


# instance fields
.field public a:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/richdocument/view/b/a/as;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 29
    const-class v0, Lcom/facebook/richdocument/view/b/a/j;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/view/b/a/j;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/b/a/j;

    invoke-static {v0}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/j;->a:Lcom/facebook/richdocument/g/e;

    return-void
.end method


# virtual methods
.method public final bE_()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/as;->k()Lcom/facebook/richdocument/view/widget/SlideshowView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/as;->k()Lcom/facebook/richdocument/view/widget/SlideshowView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/SlideshowView;->setVisibility(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/j;->a:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b006d

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/j;->a:Lcom/facebook/richdocument/g/e;

    const v2, 0x7f0b00bc

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/as;->k()Lcom/facebook/richdocument/view/widget/SlideshowView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/as;->k()Lcom/facebook/richdocument/view/widget/SlideshowView;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/facebook/richdocument/view/widget/SlideshowView;->setPadding(IIII)V

    .line 49
    :cond_0
    return-void
.end method
