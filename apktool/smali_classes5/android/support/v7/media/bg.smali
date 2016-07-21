.class public Landroid/support/v7/media/bg;
.super Landroid/support/v7/media/bc;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Landroid/support/v7/media/ah;


# instance fields
.field private j:Landroid/support/v7/media/ag;

.field private k:Landroid/support/v7/media/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/media/bl;)V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/bc;-><init>(Landroid/content/Context;Landroid/support/v7/media/bl;)V

    .line 718
    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/media/be;Landroid/support/v7/media/b;)V
    .locals 1

    .prologue
    .line 743
    invoke-super {p0, p1, p2}, Landroid/support/v7/media/bc;->a(Landroid/support/v7/media/be;Landroid/support/v7/media/b;)V

    .line 745
    iget-object v0, p1, Landroid/support/v7/media/be;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/media/ak;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/media/b;->a(Z)Landroid/support/v7/media/b;

    .line 749
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/media/bg;->a(Landroid/support/v7/media/be;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/media/b;->b(Z)Landroid/support/v7/media/b;

    .line 753
    :cond_1
    iget-object v0, p1, Landroid/support/v7/media/be;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/media/ak;->b(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_2

    .line 756
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v7/media/b;->f(I)Landroid/support/v7/media/b;

    .line 758
    :cond_2
    return-void
.end method

.method protected a(Landroid/support/v7/media/be;)Z
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Landroid/support/v7/media/bg;->k:Landroid/support/v7/media/aj;

    if-nez v0, :cond_0

    .line 778
    new-instance v0, Landroid/support/v7/media/aj;

    invoke-direct {v0}, Landroid/support/v7/media/aj;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/bg;->k:Landroid/support/v7/media/aj;

    .line 780
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/bg;->k:Landroid/support/v7/media/aj;

    iget-object v1, p1, Landroid/support/v7/media/be;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/aj;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 722
    invoke-virtual {p0, p1}, Landroid/support/v7/media/bc;->g(Ljava/lang/Object;)I

    move-result v0

    .line 723
    if-ltz v0, :cond_0

    .line 724
    iget-object v1, p0, Landroid/support/v7/media/bc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/be;

    .line 725
    invoke-static {p1}, Landroid/support/v7/media/ak;->b(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    .line 727
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 729
    :goto_0
    iget-object v2, v0, Landroid/support/v7/media/be;->c:Landroid/support/v7/media/a;

    invoke-virtual {v2}, Landroid/support/v7/media/a;->l()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 731
    new-instance v2, Landroid/support/v7/media/b;

    iget-object v3, v0, Landroid/support/v7/media/be;->c:Landroid/support/v7/media/a;

    invoke-direct {v2, v3}, Landroid/support/v7/media/b;-><init>(Landroid/support/v7/media/a;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/media/b;->f(I)Landroid/support/v7/media/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/media/b;->a()Landroid/support/v7/media/a;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/media/be;->c:Landroid/support/v7/media/a;

    .line 735
    invoke-virtual {p0}, Landroid/support/v7/media/bc;->f()V

    .line 738
    :cond_0
    return-void

    .line 727
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 762
    invoke-super {p0}, Landroid/support/v7/media/bc;->g()V

    .line 764
    iget-object v0, p0, Landroid/support/v7/media/bg;->j:Landroid/support/v7/media/ag;

    if-nez v0, :cond_0

    .line 765
    new-instance v0, Landroid/support/v7/media/ag;

    invoke-virtual {p0}, Landroid/support/v7/media/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/media/d;->b()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/media/ag;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v7/media/bg;->j:Landroid/support/v7/media/ag;

    .line 768
    :cond_0
    iget-object v1, p0, Landroid/support/v7/media/bg;->j:Landroid/support/v7/media/ag;

    iget-boolean v0, p0, Landroid/support/v7/media/bc;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/media/bc;->e:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/media/ag;->a(I)V

    .line 769
    return-void

    .line 768
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 34
    new-instance v1, Landroid/support/v7/media/ai;

    invoke-direct {v1, p0}, Landroid/support/v7/media/ai;-><init>(Landroid/support/v7/media/ah;)V

    move-object v0, v1

    .line 773
    return-object v0
.end method
