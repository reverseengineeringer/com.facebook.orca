.class final Lcom/facebook/richdocument/view/widget/media/b;
.super Landroid/view/View;
.source "FrameWithOverlay.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/richdocument/b/j;Z)V
    .locals 3

    .prologue
    .line 380
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 382
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020691

    new-instance v2, Lcom/facebook/richdocument/view/widget/media/c;

    invoke-direct {v2, p0}, Lcom/facebook/richdocument/view/widget/media/c;-><init>(Lcom/facebook/richdocument/view/widget/media/b;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/richdocument/b/j;->a(Landroid/content/Context;ILcom/facebook/richdocument/b/m;)V

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020691

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
