.class public final Lcom/facebook/messaging/widget/toolbar/a;
.super Ljava/lang/Object;
.source "AnimUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;IFFILandroid/support/v4/view/eo;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 93
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/support/v4/view/dz;->a()V

    .line 98
    invoke-virtual {v0, p3}, Landroid/support/v4/view/dz;->a(F)Landroid/support/v4/view/dz;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/dz;->c()Landroid/support/v4/view/dz;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    .line 100
    if-eq p1, v4, :cond_0

    .line 101
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/dz;->a(J)Landroid/support/v4/view/dz;

    .line 104
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/dz;->b()V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    sub-int v1, p4, v0

    .line 109
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 110
    new-instance v3, Lcom/facebook/messaging/widget/toolbar/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/messaging/widget/toolbar/d;-><init>(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    if-eq p1, v4, :cond_1

    .line 119
    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    :cond_1
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 122
    return-void

    .line 109
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 46
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v5, Lcom/facebook/messaging/widget/toolbar/b;

    invoke-direct {v5}, Lcom/facebook/messaging/widget/toolbar/b;-><init>()V

    move-object v0, p0

    move v1, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/widget/toolbar/a;->a(Landroid/view/View;IFFILandroid/support/v4/view/eo;)V

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-instance v5, Lcom/facebook/messaging/widget/toolbar/c;

    invoke-direct {v5}, Lcom/facebook/messaging/widget/toolbar/c;-><init>()V

    move-object v0, p1

    move v1, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/widget/toolbar/a;->a(Landroid/view/View;IFFILandroid/support/v4/view/eo;)V

    .line 43
    return-void
.end method
