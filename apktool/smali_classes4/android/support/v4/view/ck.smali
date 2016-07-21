.class final Landroid/support/v4/view/ck;
.super Landroid/support/v4/view/cj;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1354
    invoke-direct {p0}, Landroid/support/v4/view/cj;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 1413
    return-void
.end method

.method public final D(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v1

    move v0, v1

    .line 1482
    return v0
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;
    .locals 1

    .prologue
    .line 1472
    invoke-static {p1, p2}, Landroid/support/v4/view/cu;->a(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1458
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/view/bk;)V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Landroid/support/v4/view/cv;

    invoke-direct {v0, p2}, Landroid/support/v4/view/cv;-><init>(Landroid/support/v4/view/bk;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1393
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;
    .locals 1

    .prologue
    .line 1477
    invoke-static {p1, p2}, Landroid/support/v4/view/cu;->b(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 1373
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 1368
    return-void
.end method

.method public final w(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v1

    move v0, v1

    .line 1377
    return v0
.end method

.method public final x(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    move v0, v1

    .line 1387
    return v0
.end method
