.class public Lit/sephiroth/android/library/a/b/a;
.super Lit/sephiroth/android/library/a/c;
.source "ViewHelper14.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/a/c;-><init>(Landroid/view/View;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lit/sephiroth/android/library/a/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 19
    return-void
.end method

.method public final a()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lit/sephiroth/android/library/a/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method
