.class public Landroid/support/design/widget/cf;
.super Landroid/widget/ImageButton;
.source "VisibilityAwareImageButton.java"


# instance fields
.field private a:I


# direct methods
.method private a(IZ)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 47
    if-eqz p2, :cond_0

    .line 48
    iput p1, p0, Landroid/support/design/widget/cf;->a:I

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method final getUserSetVisibility()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Landroid/support/design/widget/cf;->a:I

    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/cf;->a(IZ)V

    .line 43
    return-void
.end method
