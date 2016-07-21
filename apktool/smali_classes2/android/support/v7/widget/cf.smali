.class public final Landroid/support/v7/widget/cf;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# instance fields
.field a:Z

.field b:I

.field c:I

.field public d:I

.field public e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/dq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1884
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/cf;->a:Z

    .line 1925
    iput v1, p0, Landroid/support/v7/widget/cf;->h:I

    .line 1932
    iput-boolean v1, p0, Landroid/support/v7/widget/cf;->i:Z

    .line 1943
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/cf;->k:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2005
    iget-object v1, p0, Landroid/support/v7/widget/cf;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 2006
    const/4 v4, 0x0

    .line 2007
    const v2, 0x7fffffff

    .line 2011
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v6, :cond_0

    .line 2012
    iget-object v1, p0, Landroid/support/v7/widget/cf;->k:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dq;

    iget-object v3, v1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 2013
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dc;

    .line 2014
    if-eq v3, p1, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/dc;->c()Z

    move-result v7

    if-nez v7, :cond_3

    .line 2017
    invoke-virtual {v1}, Landroid/support/v7/widget/dc;->e()I

    move-result v1

    iget v7, p0, Landroid/support/v7/widget/cf;->d:I

    sub-int/2addr v1, v7

    iget v7, p0, Landroid/support/v7/widget/cf;->e:I

    mul-int/2addr v1, v7

    .line 2019
    if-ltz v1, :cond_3

    .line 2022
    if-ge v1, v2, :cond_3

    .line 2025
    if-eqz v1, :cond_1

    move-object v2, v3

    .line 2011
    :goto_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v2

    move v2, v1

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 2030
    :cond_1
    move-object v0, v3

    .line 1996
    if-nez v0, :cond_2

    .line 1997
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/cf;->d:I

    .line 2002
    :goto_2
    return-void

    .line 1999
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->e()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/cf;->d:I

    goto :goto_2

    :cond_3
    move v1, v2

    move-object v2, v4

    goto :goto_1
.end method

.method private b()Landroid/view/View;
    .locals 5

    .prologue
    .line 1975
    iget-object v0, p0, Landroid/support/v7/widget/cf;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1976
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1977
    iget-object v0, p0, Landroid/support/v7/widget/cf;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    iget-object v1, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 1978
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 1979
    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1982
    iget v4, p0, Landroid/support/v7/widget/cf;->d:I

    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->e()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 1983
    invoke-direct {p0, v1}, Landroid/support/v7/widget/cf;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 1987
    :goto_1
    return-object v0

    .line 1976
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1987
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/dg;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1959
    iget-object v0, p0, Landroid/support/v7/widget/cf;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1960
    invoke-direct {p0}, Landroid/support/v7/widget/cf;->b()Landroid/view/View;

    move-result-object v0

    .line 1964
    :goto_0
    return-object v0

    .line 1962
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/cf;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/dg;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1963
    iget v1, p0, Landroid/support/v7/widget/cf;->d:I

    iget v2, p0, Landroid/support/v7/widget/cf;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/cf;->d:I

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1991
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/cf;->a(Landroid/view/View;)V

    .line 1992
    return-void
.end method

.method final a(Landroid/support/v7/widget/dn;)Z
    .locals 2

    .prologue
    .line 1949
    iget v0, p0, Landroid/support/v7/widget/cf;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/cf;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/dn;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
