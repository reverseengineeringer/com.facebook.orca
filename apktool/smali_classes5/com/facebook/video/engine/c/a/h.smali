.class final Lcom/facebook/video/engine/c/a/h;
.super Ljava/lang/Object;
.source "ExoVideoPlayer.java"

# interfaces
.implements Lcom/facebook/video/engine/c/af;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/c/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/c/a/a;)V
    .locals 0

    .prologue
    .line 2039
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2040
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2069
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    .line 103
    invoke-virtual {v0}, Lcom/facebook/video/engine/c/a;->u()V

    .line 2070
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 2044
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    const-string v1, "ExoPlayer::VideoSurfaceTarget::onSurfaceAvailable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2045
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/c/a/a;->b(Landroid/view/Surface;)V

    .line 2046
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    sget-object v1, Lcom/facebook/video/engine/c/e;->STATE_CREATED:Lcom/facebook/video/engine/c/e;

    .line 103
    iput-object v1, v0, Lcom/facebook/video/engine/c/a;->T:Lcom/facebook/video/engine/c/e;

    .line 2047
    return-void
.end method

.method public final a(Lcom/facebook/video/engine/c/ad;)V
    .locals 3

    .prologue
    .line 2051
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    const-string v1, "ExoPlayer::VideoSurfaceTarget::onSurfaceUnavailable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2052
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/a;->c(Lcom/facebook/video/analytics/y;)V

    .line 2055
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/a/a;->v()V

    .line 2059
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    sget-object v1, Lcom/facebook/video/engine/c/d;->FROM_DESTROY_SURFACE:Lcom/facebook/video/engine/c/d;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/c/d;)V

    .line 2062
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    const/4 v1, 0x0

    .line 103
    iput-object v1, v0, Lcom/facebook/video/engine/c/a;->I:Landroid/view/Surface;

    .line 2063
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    sget-object v1, Lcom/facebook/video/engine/c/e;->STATE_DESTROYED:Lcom/facebook/video/engine/c/e;

    .line 103
    iput-object v1, v0, Lcom/facebook/video/engine/c/a;->T:Lcom/facebook/video/engine/c/e;

    .line 2064
    invoke-virtual {p1}, Lcom/facebook/video/engine/c/ad;->a()V

    .line 2065
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 2074
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    iget-object v1, v1, Lcom/facebook/video/engine/c/a;->m:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 103
    iput-wide v2, v0, Lcom/facebook/video/engine/c/a;->K:J

    .line 2075
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    iget-boolean v0, v0, Lcom/facebook/video/engine/c/a;->L:Z

    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    iget-object v1, v1, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v1, v1, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    iget-object v2, v2, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    iget-object v3, v3, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    iget-object v4, v4, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v4, v4, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    invoke-virtual {v5}, Lcom/facebook/video/engine/c/a/a;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 2082
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, v0, Lcom/facebook/video/engine/c/a;->L:Z

    .line 2083
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    sget-object v1, Lcom/facebook/video/engine/c/e;->STATE_UPDATED:Lcom/facebook/video/engine/c/e;

    .line 103
    iput-object v1, v0, Lcom/facebook/video/engine/c/a;->T:Lcom/facebook/video/engine/c/e;

    .line 2084
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 2085
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/h;->a:Lcom/facebook/video/engine/c/a/a;

    iget-object v1, v1, Lcom/facebook/video/engine/c/a;->M:Lcom/facebook/video/analytics/y;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bh;->c(Lcom/facebook/video/analytics/y;)V

    .line 2088
    :cond_0
    return-void
.end method
