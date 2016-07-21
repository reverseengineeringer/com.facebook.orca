.class Landroid/support/v4/view/cf;
.super Landroid/support/v4/view/ce;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 967
    invoke-direct {p0}, Landroid/support/v4/view/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    .line 161
    invoke-static {p1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v0, v1

    .line 1124
    return v0
.end method

.method public final a(III)I
    .locals 2

    .prologue
    .line 41
    invoke-static {p1, p2, p3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    move v0, v1

    .line 994
    return v0
.end method

.method final a()J
    .locals 4

    .prologue
    .line 25
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v2

    move-wide v0, v2

    .line 970
    return-wide v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 1019
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 979
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 988
    invoke-virtual {p0, p1}, Landroid/support/v4/view/cf;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/view/cf;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 990
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 991
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1023
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 1120
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1027
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1051
    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 1055
    return-void
.end method

.method public final f(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    move v0, v1

    .line 974
    return v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v1

    move v0, v1

    .line 982
    return v0
.end method

.method public final j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v1

    move v0, v1

    .line 998
    return v0
.end method

.method public final k(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v1

    move v0, v1

    .line 1002
    return v0
.end method

.method public final l(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move v0, v1

    .line 1006
    return v0
.end method

.method public final o(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    move v0, v1

    .line 1010
    return v0
.end method

.method public final p(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    move v0, v1

    .line 1014
    return v0
.end method

.method public final q(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    move v0, v1

    .line 1091
    return v0
.end method

.method public final z(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1110
    return-void
.end method
