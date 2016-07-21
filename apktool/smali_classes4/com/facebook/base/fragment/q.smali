.class public Lcom/facebook/base/fragment/q;
.super Landroid/support/v4/app/bc;
.source "FbListFragment.java"

# interfaces
.implements Lcom/facebook/base/fragment/s;
.implements Lcom/facebook/common/aa/a;
.implements Lcom/facebook/inject/bs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/bc;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/base/fragment/q;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/facebook/common/aa/a;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lcom/facebook/common/aa/a;

    invoke-interface {v0, p1}, Lcom/facebook/common/aa/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/facebook/common/aa/a;

    if-eqz v1, :cond_2

    .line 56
    check-cast v0, Lcom/facebook/common/aa/a;

    invoke-interface {v0, p1}, Lcom/facebook/common/aa/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bj_()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 86
    return-void
.end method

.method public final dc_()Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
