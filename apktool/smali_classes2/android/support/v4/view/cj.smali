.class Landroid/support/v4/view/cj;
.super Landroid/support/v4/view/ci;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1332
    invoke-direct {p0}, Landroid/support/v4/view/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    move v0, v1

    .line 1350
    return v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1346
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1341
    return-void
.end method
