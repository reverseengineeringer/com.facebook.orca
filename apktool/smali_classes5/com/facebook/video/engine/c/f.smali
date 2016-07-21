.class public final Lcom/facebook/video/engine/c/f;
.super Ljava/lang/Object;
.source "BaseVideoPlayer.java"

# interfaces
.implements Lcom/facebook/video/engine/c/af;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/c/a;


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/c/a;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/a;->u()V

    .line 328
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    const-string v1, "VideoSurfaceTarget::onSurfaceAvailable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/engine/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/c/a;->b(Landroid/view/Surface;)V

    .line 304
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    sget-object v1, Lcom/facebook/video/engine/c/e;->STATE_CREATED:Lcom/facebook/video/engine/c/e;

    iput-object v1, v0, Lcom/facebook/video/engine/c/a;->T:Lcom/facebook/video/engine/c/e;

    .line 305
    return-void
.end method

.method public final a(Lcom/facebook/video/engine/c/ad;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    const-string v1, "VideoSurfaceTarget::onSurfaceUnavailable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/engine/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/a;->c(Lcom/facebook/video/analytics/y;)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/a;->v()V

    .line 317
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    sget-object v1, Lcom/facebook/video/engine/c/d;->FROM_DESTROY_SURFACE:Lcom/facebook/video/engine/c/d;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/a;->a(Lcom/facebook/video/engine/c/d;)V

    .line 320
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/video/engine/c/a;->I:Landroid/view/Surface;

    .line 321
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    sget-object v1, Lcom/facebook/video/engine/c/e;->STATE_DESTROYED:Lcom/facebook/video/engine/c/e;

    iput-object v1, v0, Lcom/facebook/video/engine/c/a;->T:Lcom/facebook/video/engine/c/e;

    .line 322
    invoke-virtual {p1}, Lcom/facebook/video/engine/c/ad;->a()V

    .line 323
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 332
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    iget-object v1, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    iget-object v1, v1, Lcom/facebook/video/engine/c/a;->m:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/video/engine/c/a;->K:J

    .line 333
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    iget-boolean v0, v0, Lcom/facebook/video/engine/c/a;->L:Z

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    iget-object v1, v1, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v1, v1, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    iget-object v2, v2, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    iget-object v3, v3, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v4, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    iget-object v4, v4, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v4, v4, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    invoke-virtual {v5}, Lcom/facebook/video/engine/c/a;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 340
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    iput-boolean v6, v0, Lcom/facebook/video/engine/c/a;->L:Z

    .line 341
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    sget-object v1, Lcom/facebook/video/engine/c/e;->STATE_UPDATED:Lcom/facebook/video/engine/c/e;

    iput-object v1, v0, Lcom/facebook/video/engine/c/a;->T:Lcom/facebook/video/engine/c/e;

    .line 342
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->s:Lcom/facebook/video/abtest/u;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/u;->w:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    iget-object v1, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    invoke-virtual {v1}, Lcom/facebook/video/engine/c/a;->b()I

    move-result v1

    iput v1, v0, Lcom/facebook/video/engine/c/a;->B:I

    .line 344
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    const-string v1, "ResetLastStartPos: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    iget v3, v3, Lcom/facebook/video/engine/c/a;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/engine/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/f;->a:Lcom/facebook/video/engine/c/a;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/a;->t()V

    .line 348
    :cond_1
    return-void
.end method
