.class final Lcom/facebook/video/engine/c/w;
.super Ljava/lang/Object;
.source "TextureViewVideoPlayer.java"

# interfaces
.implements Lcom/facebook/video/engine/c/af;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/c/q;


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/c/q;)V
    .locals 0

    .prologue
    .line 1862
    iput-object p1, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1863
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/a;->u()V

    .line 1893
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 1867
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    const-string v1, "MediaPlayer::VideoSurfaceTarget::onSurfaceAvailable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1868
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    iput-object p1, v0, Lcom/facebook/video/engine/c/q;->I:Landroid/view/Surface;

    .line 1869
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/c/q;->b(Landroid/view/Surface;)V

    .line 1870
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    sget-object v1, Lcom/facebook/video/engine/c/e;->STATE_CREATED:Lcom/facebook/video/engine/c/e;

    iput-object v1, v0, Lcom/facebook/video/engine/c/q;->T:Lcom/facebook/video/engine/c/e;

    .line 1871
    return-void
.end method

.method public final a(Lcom/facebook/video/engine/c/ad;)V
    .locals 3

    .prologue
    .line 1875
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    const-string v1, "MediaPlayer::VideoSurfaceTarget::onSurfaceUnavailable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1876
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1877
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/a;->c(Lcom/facebook/video/analytics/y;)V

    .line 1879
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/q;->v()V

    .line 1883
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    sget-object v1, Lcom/facebook/video/engine/c/d;->FROM_DESTROY_SURFACE:Lcom/facebook/video/engine/c/d;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/q;->a(Lcom/facebook/video/engine/c/d;)V

    .line 1885
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/video/engine/c/q;->I:Landroid/view/Surface;

    .line 1886
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    sget-object v1, Lcom/facebook/video/engine/c/e;->STATE_DESTROYED:Lcom/facebook/video/engine/c/e;

    iput-object v1, v0, Lcom/facebook/video/engine/c/q;->T:Lcom/facebook/video/engine/c/e;

    .line 1887
    invoke-virtual {p1}, Lcom/facebook/video/engine/c/ad;->a()V

    .line 1888
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 1897
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    iget-object v1, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    iget-object v1, v1, Lcom/facebook/video/engine/c/a;->m:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/video/engine/c/q;->K:J

    .line 1898
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    iget-boolean v0, v0, Lcom/facebook/video/engine/c/a;->L:Z

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    iget-object v1, v1, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v1, v1, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    iget-object v2, v2, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    iget-object v3, v3, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v4, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    iget-object v4, v4, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v4, v4, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    invoke-virtual {v5}, Lcom/facebook/video/engine/c/q;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 1905
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/video/engine/c/q;->L:Z

    .line 1906
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 1907
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget-object v1, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    iget-object v1, v1, Lcom/facebook/video/engine/c/a;->M:Lcom/facebook/video/analytics/y;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bh;->c(Lcom/facebook/video/analytics/y;)V

    .line 1910
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/w;->a:Lcom/facebook/video/engine/c/q;

    sget-object v1, Lcom/facebook/video/engine/c/e;->STATE_UPDATED:Lcom/facebook/video/engine/c/e;

    iput-object v1, v0, Lcom/facebook/video/engine/c/q;->T:Lcom/facebook/video/engine/c/e;

    .line 1911
    return-void
.end method
