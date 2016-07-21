.class public abstract Landroid/support/v7/app/ActionBar;
.super Ljava/lang/Object;
.source "ActionBar.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1318
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;
    .locals 1

    .prologue
    .line 1044
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a()Landroid/view/View;
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 1008
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1009
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1012
    :cond_0
    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()I
.end method

.method public abstract b(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 953
    if-eqz p1, :cond_0

    .line 954
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 957
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1074
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1028
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract d(I)V
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1040
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 847
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 898
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1069
    const/4 v0, 0x0

    return v0
.end method
