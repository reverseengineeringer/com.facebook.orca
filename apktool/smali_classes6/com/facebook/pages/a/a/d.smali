.class public final Lcom/facebook/pages/a/a/d;
.super Lcom/facebook/base/fragment/a;
.source "PortraitOrientationController.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/base/fragment/a;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/pages/a/a/d;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/base/fragment/j;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p1, p0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 23
    return-void
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    iget v1, p0, Lcom/facebook/pages/a/a/d;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->setRequestedOrientation(I)V

    .line 34
    return-void
.end method

.method public final d(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/a/a/d;->a:I

    .line 28
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->setRequestedOrientation(I)V

    .line 29
    return-void
.end method

.method public final e(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/base/fragment/j;

    invoke-virtual {p1, p0}, Lcom/facebook/base/fragment/j;->b(Lcom/facebook/base/fragment/m;)V

    .line 39
    return-void
.end method
