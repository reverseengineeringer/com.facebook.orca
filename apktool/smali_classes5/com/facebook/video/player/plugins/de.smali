.class final Lcom/facebook/video/player/plugins/de;
.super Lcom/facebook/video/player/b/bc;
.source "Video360Plugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360Plugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/facebook/video/player/plugins/de;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-direct {p0}, Lcom/facebook/video/player/b/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/video/player/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    const-class v0, Lcom/facebook/video/player/b/f;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 432
    check-cast p1, Lcom/facebook/video/player/b/f;

    .line 437
    iget-object v0, p0, Lcom/facebook/video/player/plugins/de;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->I:Lcom/facebook/spherical/t;

    invoke-virtual {v0}, Lcom/facebook/spherical/t;->a()V

    .line 438
    iget-object v0, p0, Lcom/facebook/video/player/plugins/de;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/de;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/facebook/video/player/plugins/de;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/de;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iget v0, p1, Lcom/facebook/video/player/b/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 458
    :cond_1
    :goto_0
    return-void

    .line 444
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/de;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/VideoPlugin;->p:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->g()Lcom/facebook/spherical/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/spherical/v;->d()V

    .line 445
    iget-object v0, p0, Lcom/facebook/video/player/plugins/de;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->b:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/de;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    iget-object v1, v1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/ay;->b(Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 447
    iget-object v0, p0, Lcom/facebook/video/player/plugins/de;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->A:Z

    .line 447
    goto :goto_0

    .line 450
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/de;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/VideoPlugin;->p:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->g()Lcom/facebook/spherical/v;

    move-result-object v0

    iget v1, p1, Lcom/facebook/video/player/b/f;->b:F

    iget v2, p1, Lcom/facebook/video/player/b/f;->c:F

    invoke-virtual {v0, v1, v2}, Lcom/facebook/spherical/v;->b(FF)V

    goto :goto_0

    .line 453
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/de;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/VideoPlugin;->p:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->g()Lcom/facebook/spherical/v;

    move-result-object v0

    iget v1, p1, Lcom/facebook/video/player/b/f;->b:F

    iget v2, p1, Lcom/facebook/video/player/b/f;->c:F

    invoke-virtual {v0, v1, v2}, Lcom/facebook/spherical/v;->c(FF)V

    .line 454
    iget-object v0, p0, Lcom/facebook/video/player/plugins/de;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->A:Z

    .line 454
    goto :goto_0

    .line 442
    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
