.class Landroid/support/v4/view/ci;
.super Landroid/support/v4/view/ch;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1279
    invoke-direct {p0}, Landroid/support/v4/view/ch;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result v1

    move v0, v1

    .line 1328
    return v0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 1294
    return-void
.end method

.method public final b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1319
    return-void
.end method

.method public final h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    move v0, v1

    .line 1298
    return v0
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    move v0, v1

    .line 1308
    return v0
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    move v0, v1

    .line 1313
    return v0
.end method

.method public final u(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    move v0, v1

    .line 1323
    return v0
.end method
