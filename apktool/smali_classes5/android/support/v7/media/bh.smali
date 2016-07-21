.class public final Landroid/support/v7/media/bh;
.super Landroid/support/v7/media/bg;
.source "SystemMediaRouteProvider.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/media/bl;)V
    .locals 0

    .prologue
    .line 789
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/bg;-><init>(Landroid/content/Context;Landroid/support/v7/media/bl;)V

    .line 790
    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v7/media/be;Landroid/support/v7/media/b;)V
    .locals 1

    .prologue
    .line 795
    invoke-super {p0, p1, p2}, Landroid/support/v7/media/bg;->a(Landroid/support/v7/media/be;Landroid/support/v7/media/b;)V

    .line 797
    iget-object v0, p1, Landroid/support/v7/media/be;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/media/am;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_0

    .line 800
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/media/b;->a(Ljava/lang/String;)Landroid/support/v7/media/b;

    .line 802
    :cond_0
    return-void
.end method

.method protected final a(Landroid/support/v7/media/bf;)V
    .locals 2

    .prologue
    .line 817
    invoke-super {p0, p1}, Landroid/support/v7/media/bg;->a(Landroid/support/v7/media/bf;)V

    .line 819
    iget-object v0, p1, Landroid/support/v7/media/bf;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/media/bf;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/media/an;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 821
    return-void
.end method

.method protected final a(Landroid/support/v7/media/be;)Z
    .locals 1

    .prologue
    .line 837
    iget-object v0, p1, Landroid/support/v7/media/be;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/media/am;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final g()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 825
    iget-boolean v1, p0, Landroid/support/v7/media/bc;->g:Z

    if-eqz v1, :cond_0

    .line 826
    iget-object v1, p0, Landroid/support/v7/media/bc;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/media/bc;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/support/v7/media/w;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    :cond_0
    iput-boolean v0, p0, Landroid/support/v7/media/bh;->g:Z

    .line 830
    iget-object v1, p0, Landroid/support/v7/media/bc;->a:Ljava/lang/Object;

    iget v2, p0, Landroid/support/v7/media/bc;->e:I

    iget-object v3, p0, Landroid/support/v7/media/bc;->b:Ljava/lang/Object;

    iget-boolean v4, p0, Landroid/support/v7/media/bc;->f:Z

    if-eqz v4, :cond_1

    :goto_0
    or-int/lit8 v0, v0, 0x2

    invoke-static {v1, v2, v3, v0}, Landroid/support/v7/media/al;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 833
    return-void

    .line 830
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Landroid/support/v7/media/bc;->a:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Landroid/support/v7/media/w;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 808
    return-void
.end method

.method protected final i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Landroid/support/v7/media/bc;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/media/al;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
