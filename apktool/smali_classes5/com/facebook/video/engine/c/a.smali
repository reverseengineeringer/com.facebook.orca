.class public abstract Lcom/facebook/video/engine/c/a;
.super Ljava/lang/Object;
.source "BaseVideoPlayer.java"

# interfaces
.implements Lcom/facebook/video/engine/bb;


# static fields
.field protected static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/video/analytics/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field protected B:I

.field protected C:Lcom/facebook/video/engine/al;

.field public D:Lcom/facebook/video/engine/bc;

.field protected E:Lcom/facebook/video/engine/bc;

.field protected F:Lcom/facebook/video/d/s;

.field public G:Ljava/lang/String;

.field protected H:Landroid/graphics/Bitmap;

.field public I:Landroid/view/Surface;

.field public J:Lcom/facebook/video/engine/VideoPlayerParams;

.field public K:J

.field public L:Z

.field public M:Lcom/facebook/video/analytics/y;

.field protected N:Lcom/facebook/video/analytics/l;

.field protected O:Lcom/facebook/video/analytics/l;

.field protected P:Lcom/facebook/video/analytics/ak;

.field protected Q:I

.field public R:Lcom/facebook/video/analytics/y;

.field protected S:Lcom/facebook/video/analytics/aj;

.field public T:Lcom/facebook/video/engine/c/e;

.field protected U:Lcom/google/android/a/b/r;

.field protected final b:Landroid/content/Context;

.field protected final c:Landroid/util/AttributeSet;

.field protected final d:I

.field protected final e:Lcom/facebook/video/engine/c/z;

.field public final f:Lcom/facebook/video/engine/bh;

.field public final g:Lcom/facebook/video/engine/ay;

.field public final h:Lcom/facebook/video/subtitles/a/a/a;

.field public final i:Lcom/facebook/video/subtitles/a/c;

.field protected final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/ak;",
            ">;"
        }
    .end annotation
.end field

.field protected final k:Ljava/util/concurrent/ScheduledExecutorService;

.field protected final l:Lcom/facebook/common/executors/y;

.field public final m:Lcom/facebook/common/time/c;

.field protected final n:Lcom/facebook/video/server/f;

.field protected final o:Lcom/facebook/video/engine/ax;

.field protected final p:Lcom/facebook/video/engine/c/g;

.field public final q:Lcom/facebook/common/az/b;

.field protected final r:Lcom/facebook/qe/a/g;

.field public final s:Lcom/facebook/video/abtest/u;

.field protected final t:Ljava/lang/Boolean;

.field protected final u:Z

.field protected final v:Lcom/facebook/gk/store/l;

.field public w:Lcom/facebook/video/analytics/ac;

.field protected x:Lcom/facebook/video/analytics/b;

.field public y:Lcom/facebook/video/analytics/ad;

.field public z:Lcom/facebook/video/analytics/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_ANDROID:Lcom/facebook/video/analytics/y;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/video/analytics/y;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/video/analytics/y;->BY_INLINE_FULLSCREEN_TRANSITION:Lcom/facebook/video/analytics/y;

    aput-object v3, v1, v2

    .line 99
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/dq;->a(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    move-object v0, v4

    .line 68
    sput-object v0, Lcom/facebook/video/engine/c/a;->a:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/video/engine/c/z;Lcom/facebook/inject/h;Lcom/facebook/video/engine/bh;Lcom/facebook/video/subtitles/a/c;Lcom/facebook/video/subtitles/a/a/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/executors/y;Ljava/lang/Boolean;ZLcom/facebook/common/time/c;Lcom/facebook/video/engine/c/g;Lcom/facebook/video/engine/ax;Lcom/facebook/video/server/f;Lcom/facebook/video/engine/ay;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/video/abtest/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lcom/facebook/video/engine/br;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/ak;",
            ">;",
            "Lcom/facebook/video/engine/bh;",
            "Lcom/facebook/video/subtitles/a/c;",
            "Lcom/facebook/video/subtitles/a/a;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/common/executors/l;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/video/engine/c/g;",
            "Lcom/facebook/video/engine/ax;",
            "Lcom/facebook/video/server/f;",
            "Lcom/facebook/video/engine/ay;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/video/abtest/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v2, Lcom/facebook/common/az/b;

    invoke-direct {v2}, Lcom/facebook/common/az/b;-><init>()V

    iput-object v2, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    .line 98
    sget-object v2, Lcom/facebook/video/analytics/ac;->UNKNOWN:Lcom/facebook/video/analytics/ac;

    iput-object v2, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    .line 99
    sget-object v2, Lcom/facebook/video/analytics/b;->NO_INFO:Lcom/facebook/video/analytics/b;

    iput-object v2, p0, Lcom/facebook/video/engine/c/a;->x:Lcom/facebook/video/analytics/b;

    .line 100
    sget-object v2, Lcom/facebook/video/analytics/ad;->INLINE_PLAYER:Lcom/facebook/video/analytics/ad;

    iput-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    .line 101
    sget-object v2, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    iput-object v2, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    .line 103
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/video/engine/c/a;->A:I

    .line 112
    sget-object v2, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    iput-object v2, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    .line 113
    sget-object v2, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    iput-object v2, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    .line 120
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/video/engine/c/a;->K:J

    .line 122
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/video/engine/c/a;->L:Z

    .line 123
    sget-object v2, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    iput-object v2, p0, Lcom/facebook/video/engine/c/a;->M:Lcom/facebook/video/analytics/y;

    .line 126
    sget-object v2, Lcom/facebook/video/analytics/ak;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/video/analytics/ak;

    iput-object v2, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    .line 127
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/video/engine/c/a;->Q:I

    .line 129
    sget-object v2, Lcom/facebook/video/analytics/aj;->FROM_STREAM:Lcom/facebook/video/analytics/aj;

    iput-object v2, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    .line 143
    sget-object v2, Lcom/facebook/video/engine/c/e;->STATE_UNKNOWN:Lcom/facebook/video/engine/c/e;

    iput-object v2, p0, Lcom/facebook/video/engine/c/a;->T:Lcom/facebook/video/engine/c/e;

    .line 145
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    .line 168
    iput-object p1, p0, Lcom/facebook/video/engine/c/a;->b:Landroid/content/Context;

    .line 169
    iput-object p2, p0, Lcom/facebook/video/engine/c/a;->c:Landroid/util/AttributeSet;

    .line 170
    iput p3, p0, Lcom/facebook/video/engine/c/a;->d:I

    .line 171
    iput-object p4, p0, Lcom/facebook/video/engine/c/a;->e:Lcom/facebook/video/engine/c/z;

    .line 172
    iput-object p6, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    .line 173
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    .line 174
    iput-object p8, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    .line 175
    iput-object p7, p0, Lcom/facebook/video/engine/c/a;->i:Lcom/facebook/video/subtitles/a/c;

    .line 176
    iput-object p9, p0, Lcom/facebook/video/engine/c/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    iput-object p10, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    .line 178
    iput-object p11, p0, Lcom/facebook/video/engine/c/a;->t:Ljava/lang/Boolean;

    .line 179
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/a;->u:Z

    .line 180
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/video/engine/c/a;->m:Lcom/facebook/common/time/c;

    .line 181
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/video/engine/c/a;->p:Lcom/facebook/video/engine/c/g;

    .line 182
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/video/engine/c/a;->o:Lcom/facebook/video/engine/ax;

    .line 183
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    .line 184
    iput-object p5, p0, Lcom/facebook/video/engine/c/a;->j:Lcom/facebook/inject/h;

    .line 185
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/video/engine/c/a;->r:Lcom/facebook/qe/a/g;

    .line 186
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/video/engine/c/a;->v:Lcom/facebook/gk/store/l;

    .line 187
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/video/engine/c/a;->s:Lcom/facebook/video/abtest/u;

    .line 188
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->b()I

    move-result v0

    return v0
.end method

.method protected abstract B()V
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 544
    invoke-virtual {p0, p1}, Lcom/facebook/video/engine/c/a;->b(Landroid/graphics/RectF;)V

    .line 545
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/ac;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    .line 210
    return-void
.end method

.method public a(Lcom/facebook/video/analytics/ad;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    .line 220
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->p:Lcom/facebook/video/engine/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/c/g;->a(Lcom/facebook/video/analytics/ad;)V

    .line 221
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/b;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/facebook/video/engine/c/a;->x:Lcom/facebook/video/analytics/b;

    .line 226
    return-void
.end method

.method protected abstract a(Lcom/facebook/video/analytics/y;I)V
.end method

.method protected a(Lcom/facebook/video/engine/bc;)V
    .locals 2

    .prologue
    .line 387
    iput-object p1, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    .line 388
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/engine/c/b;-><init>(Lcom/facebook/video/engine/c/a;Lcom/facebook/video/engine/bc;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 397
    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/facebook/video/engine/c/d;)V
.end method

.method protected varargs abstract a(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method protected final a(Z)Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->s:Lcom/facebook/video/abtest/u;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/u;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Landroid/graphics/RectF;)V
.end method

.method protected abstract b(Landroid/view/Surface;)V
.end method

.method public final b(Lcom/facebook/video/engine/bc;)V
    .locals 2

    .prologue
    .line 400
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne p1, v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->C:Lcom/facebook/video/engine/al;

    const-string v1, "Play position must be set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_0
    iput-object p1, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    .line 404
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/c;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/engine/c/c;-><init>(Lcom/facebook/video/engine/c/a;Lcom/facebook/video/engine/bc;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 411
    return-void
.end method

.method public c(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/a;->L:Z

    .line 485
    return-void
.end method

.method public final d(Lcom/facebook/video/analytics/y;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    .line 231
    return-void
.end method

.method public final declared-synchronized e(Lcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 494
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual {v0}, Lcom/facebook/video/engine/VideoPlayerParams;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 512
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 498
    :cond_1
    :try_start_1
    const-string v0, "forceLiveVideoToEnd"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->e()V

    .line 501
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->c()V

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_0

    .line 506
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PREPARED:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 507
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/video/engine/c/a;->a(Lcom/facebook/video/analytics/y;I)V

    .line 510
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f(Lcom/facebook/video/analytics/y;)V
    .locals 14

    .prologue
    .line 521
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->c()V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v3, v3, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->b()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v6, v6, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v10, v10, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->r()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    iget-object v13, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v0 .. v13}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    .line 538
    iput-object p1, p0, Lcom/facebook/video/engine/c/a;->R:Lcom/facebook/video/analytics/y;

    .line 539
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 540
    return-void
.end method

.method public final g()Lcom/facebook/video/analytics/ac;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    return-object v0
.end method

.method protected abstract g(Lcom/facebook/video/analytics/y;)V
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/facebook/video/engine/c/a;->A:I

    return v0
.end method

.method public final m()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 257
    iget v0, p0, Lcom/facebook/video/engine/c/a;->A:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/video/engine/c/a;->A:I

    .line 258
    :goto_0
    iget v2, p0, Lcom/facebook/video/engine/c/a;->B:I

    invoke-static {v2, v1, v0}, Lcom/facebook/video/engine/ax;->a(III)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 257
    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/c/a;->H:Landroid/graphics/Bitmap;

    .line 293
    :cond_0
    return-void
.end method

.method public final o()Lcom/facebook/video/subtitles/a/f;
    .locals 1

    .prologue
    .line 273
    const-string v0, "getSubtitles"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->a()Lcom/facebook/video/subtitles/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/facebook/video/d/s;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->F:Lcom/facebook/video/d/s;

    return-object v0
.end method

.method public final q()Lcom/facebook/common/az/b;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    return-object v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 479
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected t()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->M:Lcom/facebook/video/analytics/y;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bh;->c(Lcom/facebook/video/analytics/y;)V

    .line 355
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Landroid/graphics/RectF;)V

    .line 367
    return-void
.end method

.method protected abstract v()V
.end method

.method protected final w()Ljava/lang/String;
    .locals 4

    .prologue
    .line 414
    const-string v0, ""

    .line 415
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    if-eqz v1, :cond_0

    .line 416
    const-string v0, "bitrate: %dkbps, w: %d, h: %d"

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    iget v1, v1, Lcom/google/android/a/b/r;->c:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    iget v2, v2, Lcom/google/android/a/b/r;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    iget v3, v3, Lcom/google/android/a/b/r;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 422
    :cond_0
    const-string v1, "Current dash stream is: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/video/engine/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    return-object v0
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected final y()V
    .locals 13

    .prologue
    .line 436
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->b()I

    move-result v0

    .line 439
    :goto_0
    iget v1, p0, Lcom/facebook/video/engine/c/a;->Q:I

    sub-int v4, v0, v1

    .line 440
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v3, v3, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/video/engine/c/a;->B:I

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v6, v6, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v8, v8, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->r()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    iget-object v11, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v12, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v12, v12, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 453
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/video/engine/c/a;->Q:I

    .line 454
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    goto :goto_0
.end method

.method protected final z()V
    .locals 7

    .prologue
    .line 459
    const/4 v1, 0x0

    .line 460
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->T:Lcom/facebook/video/engine/c/e;

    sget-object v2, Lcom/facebook/video/engine/c/e;->STATE_CREATED:Lcom/facebook/video/engine/c/e;

    invoke-virtual {v0, v2}, Lcom/facebook/video/engine/c/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/video/engine/c/a;->L:Z

    if-eqz v0, :cond_2

    .line 461
    const-string v1, "never_updated"

    .line 466
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 467
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 475
    :cond_1
    return-void

    .line 462
    :cond_2
    iget-wide v2, p0, Lcom/facebook/video/engine/c/a;->K:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->m:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/video/engine/c/a;->K:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 463
    const-string v1, "playback_stuck"

    goto :goto_0
.end method
