.class final Lcom/facebook/video/player/plugins/df;
.super Lcom/facebook/common/executors/au;
.source "Video360Plugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/executors/au",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360Plugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-direct {p0}, Lcom/facebook/common/executors/au;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 543
    const/4 v2, 0x0

    .line 546
    iget-object v0, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->t:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/spherical/v;->getPitch()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/spherical/v;->getYaw()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/spherical/v;->getPitch()F

    move-result v1

    .line 51
    iput v1, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->r:F

    .line 550
    iget-object v0, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/spherical/v;->getYaw()F

    move-result v1

    .line 51
    iput v1, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->s:F

    .line 551
    iget-object v0, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    .line 51
    iput v2, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->t:F

    .line 558
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/spherical/v;->getYaw()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget v1, v1, Lcom/facebook/video/player/plugins/Video360Plugin;->s:F

    sub-float/2addr v0, v1

    .line 555
    iget-object v1, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/spherical/v;->getPitch()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget v2, v2, Lcom/facebook/video/player/plugins/Video360Plugin;->r:F

    sub-float/2addr v1, v2

    .line 556
    iget-object v2, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 51
    iput v0, v2, Lcom/facebook/video/player/plugins/Video360Plugin;->t:F

    .line 556
    goto :goto_0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 543
    check-cast p1, Ljava/lang/Void;

    .line 563
    invoke-super {p0, p1}, Lcom/facebook/common/executors/au;->onPostExecute(Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/spherical/v;->getPitch()F

    move-result v0

    .line 567
    iget-object v1, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/spherical/v;->getYaw()F

    move-result v1

    .line 568
    iget-object v2, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v2}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/spherical/v;->getFov()F

    move-result v2

    .line 569
    iget-object v3, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v3, v3, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v4, Lcom/facebook/video/player/b/k;

    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/video/player/b/k;-><init>(FFF)V

    invoke-virtual {v3, v4}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->t:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/v;

    invoke-direct {v1}, Lcom/facebook/video/player/b/v;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->z:Z

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/df;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/Video360Plugin;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    const v4, 0x7e1b5bd8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 578
    :cond_2
    return-void
.end method
