.class public abstract Lcom/facebook/richdocument/view/f/i;
.super Lcom/facebook/richdocument/view/f/v;
.source "MediaSlideTransitionStrategy.java"


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/f/v;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    .line 39
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/media/e;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    return-void
.end method


# virtual methods
.method protected final h()Lcom/facebook/richdocument/view/widget/SlideshowView;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/v;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/SlideshowView;

    return-object v0
.end method

.method protected final i()Lcom/facebook/richdocument/view/f/v;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/i;->h()Lcom/facebook/richdocument/view/widget/SlideshowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/SlideshowView;->getMediaFrame()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
