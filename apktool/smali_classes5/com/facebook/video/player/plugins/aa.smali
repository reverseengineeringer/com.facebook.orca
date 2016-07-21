.class final Lcom/facebook/video/player/plugins/aa;
.super Lcom/facebook/video/chromecast/a/b;
.source "FullScreenCastPlugin.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-direct {p0}, Lcom/facebook/video/chromecast/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 82
    sget-object v3, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->r:Ljava/lang/Class;

    .line 683
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v1}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 684
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C:Z

    if-nez v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-virtual {v0, v2}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Z)V

    .line 692
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 693
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->i()V

    .line 708
    :cond_0
    :goto_1
    return-void

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 688
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;Z)V

    goto :goto_0

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bl;->u()V

    .line 696
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-static {v0, v2}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;Z)V

    goto :goto_1

    .line 700
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C:Z

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 703
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->k()V

    goto :goto_1

    .line 704
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->j()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 758
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-static {v0, p1}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;Z)V

    .line 759
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    .line 82
    iput-boolean p1, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->A:Z

    .line 760
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->x:I

    sget v2, Lcom/facebook/video/player/plugins/af;->c:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 762
    :goto_0
    iget-object v2, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v2, v2, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/support/v7/app/u;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->v(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    .line 764
    return-void

    :cond_0
    move v0, v1

    .line 760
    goto :goto_0

    .line 762
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v1}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C:Z

    if-nez v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Z)V

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->v(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    .line 717
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    .line 718
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/ab;->a(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C:Z

    if-nez v0, :cond_0

    .line 754
    :goto_0
    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->j()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->j()V

    .line 726
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C:Z

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->v(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    .line 744
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    .line 746
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C:Z

    if-nez v0, :cond_0

    .line 772
    :goto_0
    return-void

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->j()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Z)V

    .line 780
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v1}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C:Z

    if-nez v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Z)V

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C:Z

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aa;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->j()V

    goto :goto_0
.end method
