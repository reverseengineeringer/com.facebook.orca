.class public final Lcom/facebook/camera/views/c;
.super Ljava/lang/Object;
.source "CornerControl.java"


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private c:I

.field public d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    .line 28
    iput-object p2, p0, Lcom/facebook/camera/views/c;->b:Landroid/graphics/Rect;

    .line 29
    return-void
.end method

.method public static c(Lcom/facebook/camera/views/c;)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0xb

    const/16 v5, 0xa

    const/16 v4, 0x9

    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    iget v1, p0, Lcom/facebook/camera/views/c;->c:I

    sget v2, Lcom/facebook/camera/e/u;->a:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/camera/views/c;->c:I

    sget v2, Lcom/facebook/camera/e/u;->c:I

    if-ne v1, v2, :cond_2

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/facebook/camera/views/c;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 107
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 108
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    :goto_0
    iget v1, p0, Lcom/facebook/camera/views/c;->c:I

    sget v2, Lcom/facebook/camera/e/u;->a:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/facebook/camera/views/c;->c:I

    sget v2, Lcom/facebook/camera/e/u;->b:I

    if-ne v1, v2, :cond_3

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/facebook/camera/views/c;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 118
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 119
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    invoke-virtual {v0, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 128
    return-void

    .line 111
    :cond_2
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 112
    iget-object v1, p0, Lcom/facebook/camera/views/c;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 113
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 122
    :cond_3
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    iget-object v1, p0, Lcom/facebook/camera/views/c;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 124
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    return-void
.end method

.method public final a(FZ)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x190

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    .line 58
    iget-object v0, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-static {v0, p1}, Lcom/facebook/camera/e/s;->a(FF)F

    move-result v3

    .line 59
    iget-object v0, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 60
    cmpl-float v0, v4, v8

    if-eqz v0, :cond_0

    move v0, v1

    .line 61
    :goto_0
    iget-object v5, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    iget-object v6, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 62
    iget-object v5, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    iget-object v6, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 63
    invoke-virtual {p0}, Lcom/facebook/camera/views/c;->b()V

    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    if-eqz p2, :cond_1

    .line 67
    iget-object v0, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    const-string v2, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    .line 68
    iget-object v0, p0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    iget-object v0, p0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 70
    iget-object v0, p0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 71
    iget-object v0, p0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/facebook/camera/views/d;

    invoke-direct {v1, p0, v3}, Lcom/facebook/camera/views/d;-><init>(Lcom/facebook/camera/views/c;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 94
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p0}, Lcom/facebook/camera/views/c;->c(Lcom/facebook/camera/views/c;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 79
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    new-instance v0, Lcom/facebook/camera/views/d;

    invoke-direct {v0, p0, v3}, Lcom/facebook/camera/views/d;-><init>(Lcom/facebook/camera/views/c;F)V

    .line 82
    invoke-static {v0}, Lcom/facebook/camera/views/d;->a(Lcom/facebook/camera/views/d;)V

    .line 83
    iget-object v3, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    const-string v5, "alpha"

    new-array v6, v7, [F

    aput v4, v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v6, v1

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    .line 84
    iget-object v1, p0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    iget-object v1, p0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    const-string v5, "alpha"

    new-array v6, v7, [F

    aput v4, v6, v2

    aput v8, v6, v1

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    .line 90
    iget-object v0, p0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    iget-object v0, p0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/facebook/camera/views/d;

    invoke-direct {v1, p0, v3}, Lcom/facebook/camera/views/d;-><init>(Lcom/facebook/camera/views/c;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 67
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/facebook/camera/views/c;->c:I

    .line 34
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method public final a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 100
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    return-void
.end method
