.class public final Landroid/support/v7/widget/ea;
.super Ljava/lang/Object;
.source "CardViewApi21.java"

# interfaces
.implements Landroid/support/v7/widget/ee;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/eb;)F
    .locals 1

    .prologue
    .line 52
    invoke-interface {p1}, Landroid/support/v7/widget/eb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eh;

    check-cast v0, Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->a()F

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(Landroid/support/v7/widget/eb;F)V
    .locals 1

    .prologue
    .line 36
    invoke-interface {p1}, Landroid/support/v7/widget/eb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eh;

    check-cast v0, Landroid/support/v7/widget/eh;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/eh;->a(F)V

    .line 37
    return-void
.end method

.method public final a(Landroid/support/v7/widget/eb;I)V
    .locals 1

    .prologue
    .line 107
    invoke-interface {p1}, Landroid/support/v7/widget/eb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eh;

    check-cast v0, Landroid/support/v7/widget/eh;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/eh;->a(I)V

    .line 108
    return-void
.end method

.method public final a(Landroid/support/v7/widget/eb;Landroid/content/Context;IFFF)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/support/v7/widget/eh;

    invoke-direct {v0, p3, p4}, Landroid/support/v7/widget/eh;-><init>(IF)V

    .line 27
    invoke-interface {p1, v0}, Landroid/support/v7/widget/eb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p1

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 30
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 31
    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/ea;->b(Landroid/support/v7/widget/eb;F)V

    .line 32
    return-void
.end method

.method public final b(Landroid/support/v7/widget/eb;)F
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ea;->d(Landroid/support/v7/widget/eb;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/support/v7/widget/eb;F)V
    .locals 7

    .prologue
    .line 45
    invoke-interface {p1}, Landroid/support/v7/widget/eb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eh;

    check-cast v0, Landroid/support/v7/widget/eh;

    .line 46
    invoke-interface {p1}, Landroid/support/v7/widget/eb;->getUseCompatPadding()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/eb;->getPreventCornerOverlap()Z

    move-result v2

    .line 45
    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/eh;->a(FZZ)V

    .line 47
    const/4 v4, 0x0

    .line 82
    invoke-interface {p1}, Landroid/support/v7/widget/eb;->getUseCompatPadding()Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    invoke-interface {p1, v4, v4, v4, v4}, Landroid/support/v7/widget/eb;->a(IIII)V

    .line 48
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ea;->a(Landroid/support/v7/widget/eb;)F

    move-result v3

    .line 87
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ea;->d(Landroid/support/v7/widget/eb;)F

    move-result v4

    .line 89
    invoke-interface {p1}, Landroid/support/v7/widget/eb;->getPreventCornerOverlap()Z

    move-result v5

    invoke-static {v3, v4, v5}, Landroid/support/v7/widget/ei;->b(FFZ)F

    move-result v5

    float-to-double v5, v5

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 91
    invoke-interface {p1}, Landroid/support/v7/widget/eb;->getPreventCornerOverlap()Z

    move-result v6

    invoke-static {v3, v4, v6}, Landroid/support/v7/widget/ei;->a(FFZ)F

    move-result v3

    float-to-double v3, v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 92
    invoke-interface {p1, v5, v3, v5, v3}, Landroid/support/v7/widget/eb;->a(IIII)V

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/eb;)F
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ea;->d(Landroid/support/v7/widget/eb;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/support/v7/widget/eb;F)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 73
    return-void
.end method

.method public final d(Landroid/support/v7/widget/eb;)F
    .locals 1

    .prologue
    .line 67
    invoke-interface {p1}, Landroid/support/v7/widget/eb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eh;

    check-cast v0, Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()F

    move-result v0

    return v0
.end method

.method public final e(Landroid/support/v7/widget/eb;)F
    .locals 1

    .prologue
    .line 77
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/eb;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ea;->a(Landroid/support/v7/widget/eb;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ea;->b(Landroid/support/v7/widget/eb;F)V

    .line 98
    return-void
.end method

.method public final g(Landroid/support/v7/widget/eb;)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ea;->a(Landroid/support/v7/widget/eb;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ea;->b(Landroid/support/v7/widget/eb;F)V

    .line 103
    return-void
.end method
