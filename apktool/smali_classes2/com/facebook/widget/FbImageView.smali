.class public Lcom/facebook/widget/FbImageView;
.super Landroid/widget/ImageView;
.source "FbImageView.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/FbImageView;->a:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/FbImageView;->a:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/FbImageView;->a:Z

    .line 27
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x28c25c98

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 58
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 59
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/widget/FbImageView;->a:Z

    .line 60
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x33fcbc20

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x66100abf

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 64
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/widget/FbImageView;->a:Z

    .line 66
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x61c7ed0d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 82
    invoke-virtual {p0}, Lcom/facebook/widget/FbImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/facebook/widget/FbImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 86
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 72
    invoke-virtual {p0}, Lcom/facebook/widget/FbImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 76
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/facebook/widget/FbImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/widget/FbImageView;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    invoke-virtual {p0}, Lcom/facebook/widget/FbImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/facebook/widget/FbImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/widget/FbImageView;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 46
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 54
    :cond_0
    return-void
.end method
