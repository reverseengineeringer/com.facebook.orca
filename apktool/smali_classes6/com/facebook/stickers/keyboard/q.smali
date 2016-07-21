.class public Lcom/facebook/stickers/keyboard/q;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "StickerKeyboardTabView.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-class v0, Lcom/facebook/stickers/keyboard/q;

    const-string v1, "sticker_keyboard"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/keyboard/q;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    const v0, 0x7f0306bf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 65
    const v0, 0x7f0b1127

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/q;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/stickers/keyboard/q;->setClickable(Z)V

    .line 67
    const v0, 0x7f021412

    invoke-virtual {p0, v0}, Lcom/facebook/stickers/keyboard/q;->setBackgroundResource(I)V

    .line 35
    return-void
.end method

.method public static setTabImageScale(Lcom/facebook/stickers/keyboard/q;F)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/q;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setScaleX(F)V

    .line 125
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/q;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setScaleY(F)V

    .line 126
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x226f4bb2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/q;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/q;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    :cond_0
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 53
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7e35376

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2088dd2b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/q;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/q;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 60
    :cond_0
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 61
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x58775e8b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/q;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/facebook/stickers/keyboard/q;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    return-void
.end method

.method public setForegroundResourceId(I)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/facebook/stickers/keyboard/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/stickers/keyboard/q;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/facebook/stickers/keyboard/q;->setForegroundGravity(I)V

    .line 86
    return-void
.end method

.method public setIconPulsing(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 97
    if-eqz p1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/q;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 99
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/q;->c:Landroid/animation/ValueAnimator;

    .line 100
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/q;->c:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 101
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/q;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 102
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/q;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/q;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    new-instance v0, Lcom/facebook/stickers/keyboard/r;

    invoke-direct {v0, p0}, Lcom/facebook/stickers/keyboard/r;-><init>(Lcom/facebook/stickers/keyboard/q;)V

    .line 112
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/q;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/q;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/stickers/keyboard/q;->setTabImageScale(Lcom/facebook/stickers/keyboard/q;F)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/q;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/q;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 118
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/q;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/q;->c:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 99
    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setImage(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/q;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    sget-object v1, Lcom/facebook/stickers/keyboard/q;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 72
    return-void
.end method

.method public setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/q;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/g/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method

.method public setPlaceholderResourceId(I)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/stickers/keyboard/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/facebook/stickers/keyboard/q;->setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method
