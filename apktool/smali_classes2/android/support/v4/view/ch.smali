.class Landroid/support/v4/view/ch;
.super Landroid/support/v4/view/cg;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1201
    invoke-direct {p0}, Landroid/support/v4/view/cg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    .line 1217
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1221
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1225
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v1

    move v0, v1

    .line 1242
    return v0
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1235
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1236
    const/4 p2, 0x2

    .line 58
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1239
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v1

    move v0, v1

    .line 1204
    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1213
    return-void
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    move v0, v1

    .line 1228
    return v0
.end method

.method public final r(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    move v0, v1

    .line 1260
    return v0
.end method

.method public final s(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    move v0, v1

    .line 1265
    return v0
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    .line 1271
    return-void
.end method

.method public final y(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    move v0, v1

    .line 1275
    return v0
.end method
