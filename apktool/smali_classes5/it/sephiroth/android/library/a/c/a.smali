.class public final Lit/sephiroth/android/library/a/c/a;
.super Lit/sephiroth/android/library/a/b/a;
.source "ViewHelper16.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/a/b/a;-><init>(Landroid/view/View;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lit/sephiroth/android/library/a/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
