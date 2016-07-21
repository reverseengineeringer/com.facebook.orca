.class public Lcom/facebook/video/engine/bi;
.super Ljava/lang/Object;
.source "VideoPlayerManager.java"

# interfaces
.implements Lcom/facebook/common/as/b;
.implements Lcom/facebook/video/c/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.String.length"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile Y:Lcom/facebook/video/engine/bi;


# instance fields
.field private A:Lcom/facebook/video/engine/bn;

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/engine/bn;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Lcom/facebook/common/time/c;

.field private G:Lcom/facebook/video/d/a/f;

.field private H:Ljava/lang/Boolean;

.field private final I:Lcom/facebook/video/engine/c/z;

.field private J:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final K:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Landroid/os/Looper;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public M:Lcom/facebook/video/c/a;

.field private N:Lcom/facebook/exoplayer/ipc/h;

.field private final O:Lcom/facebook/common/az/b;

.field private final P:Lcom/facebook/device/d;

.field private final Q:Lcom/facebook/common/network/e;

.field public final R:Lcom/facebook/gk/store/l;

.field private final S:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lcom/facebook/video/analytics/k;

.field private final V:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Lcom/facebook/http/b/l;

.field public final X:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/downloadmanager/e;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/engine/bn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/engine/bn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/engine/bn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/engine/c/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/bf;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/video/subtitles/a/b;

.field private final h:Lcom/facebook/common/executors/y;

.field private final i:Lcom/facebook/video/engine/be;

.field private final j:Landroid/media/AudioManager;

.field private final k:Lcom/facebook/video/engine/bl;

.field private final l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/cc;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/b/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/sequencelogger/c;

.field private final o:Lcom/facebook/video/abtest/t;

.field private final p:Lcom/facebook/video/abtest/p;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:Lcom/google/common/util/concurrent/bh;

.field public final s:Lcom/facebook/qe/a/g;

.field private final t:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/abtest/x;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/video/server/f;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/facebook/video/engine/ax;

.field private final w:Lcom/facebook/video/abtest/u;

.field private final x:Lcom/facebook/common/errorreporting/f;

.field private final y:Lcom/facebook/video/abtest/y;

.field private z:Lcom/facebook/common/az/b;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/video/subtitles/a/b;Lcom/facebook/common/executors/y;Lcom/facebook/video/engine/be;Landroid/media/AudioManager;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/time/c;Lcom/facebook/inject/h;Lcom/facebook/video/d/a/f;Lcom/facebook/sequencelogger/c;Ljavax/inject/a;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;Lcom/facebook/video/abtest/y;Ljava/lang/Boolean;Lcom/facebook/video/engine/c/j;Lcom/facebook/video/engine/c/z;Ljavax/inject/a;Lcom/facebook/video/engine/ax;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/device/d;Lcom/facebook/common/network/e;Lcom/facebook/common/as/c;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;Lcom/facebook/video/c/a;Lcom/facebook/video/analytics/k;Lcom/facebook/video/abtest/u;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/http/b/l;Lcom/facebook/inject/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/bf;",
            ">;",
            "Lcom/facebook/video/subtitles/a/b;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/video/engine/bg;",
            "Landroid/media/AudioManager;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/cc;",
            ">;",
            "Lcom/facebook/video/d/a/f;",
            "Lcom/facebook/sequencelogger/c;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/video/abtest/t;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/abtest/x;",
            ">;",
            "Lcom/facebook/video/abtest/y;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/video/engine/c/j;",
            "Lcom/facebook/video/engine/br;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/video/server/f;",
            ">;",
            "Lcom/facebook/video/engine/ax;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/ak;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/b/ab;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/video/abtest/p;",
            ">;",
            "Lcom/facebook/device/d;",
            "Lcom/facebook/common/network/e;",
            "Lcom/facebook/common/as/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/ba;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/video/c/a;",
            "Lcom/facebook/video/analytics/k;",
            "Lcom/facebook/video/abtest/u;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/f/d;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/http/b/l;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/downloadmanager/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/engine/bi;->a:Ljava/util/List;

    .line 126
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/engine/bi;->b:Ljava/util/List;

    .line 128
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/engine/bi;->c:Ljava/util/List;

    .line 131
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/engine/bi;->d:Ljava/util/List;

    .line 133
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/engine/bi;->e:Ljava/util/List;

    .line 170
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    .line 175
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/video/engine/bi;->C:I

    .line 177
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/video/engine/bi;->D:Z

    .line 182
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/video/engine/bi;->E:Z

    .line 191
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/video/engine/bi;->J:Z

    .line 198
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/video/engine/bi;->N:Lcom/facebook/exoplayer/ipc/h;

    .line 205
    new-instance v1, Landroid/support/v4/j/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/video/engine/bi;->S:Landroid/support/v4/j/g;

    .line 251
    iput-object p1, p0, Lcom/facebook/video/engine/bi;->f:Lcom/facebook/inject/h;

    .line 252
    iput-object p2, p0, Lcom/facebook/video/engine/bi;->g:Lcom/facebook/video/subtitles/a/b;

    .line 253
    iput-object p3, p0, Lcom/facebook/video/engine/bi;->h:Lcom/facebook/common/executors/y;

    .line 254
    iput-object p4, p0, Lcom/facebook/video/engine/bi;->i:Lcom/facebook/video/engine/be;

    .line 255
    iput-object p5, p0, Lcom/facebook/video/engine/bi;->j:Landroid/media/AudioManager;

    .line 256
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->K:Lcom/facebook/inject/h;

    .line 257
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->T:Lcom/facebook/inject/h;

    .line 258
    new-instance v1, Lcom/facebook/video/engine/bl;

    invoke-direct {v1, p0, p0}, Lcom/facebook/video/engine/bl;-><init>(Lcom/facebook/video/engine/bi;Lcom/facebook/video/engine/bi;)V

    iput-object v1, p0, Lcom/facebook/video/engine/bi;->k:Lcom/facebook/video/engine/bl;

    .line 259
    iput-object p6, p0, Lcom/facebook/video/engine/bi;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    iput-object p7, p0, Lcom/facebook/video/engine/bi;->r:Lcom/google/common/util/concurrent/bh;

    .line 261
    invoke-interface/range {p12 .. p12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/abtest/t;

    iput-object v1, p0, Lcom/facebook/video/engine/bi;->o:Lcom/facebook/video/abtest/t;

    .line 262
    invoke-interface/range {p23 .. p23}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/abtest/p;

    iput-object v1, p0, Lcom/facebook/video/engine/bi;->p:Lcom/facebook/video/abtest/p;

    .line 263
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->P:Lcom/facebook/device/d;

    .line 264
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->Q:Lcom/facebook/common/network/e;

    .line 266
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->s:Lcom/facebook/qe/a/g;

    .line 267
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->t:Lcom/facebook/inject/h;

    .line 268
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->u:Ljavax/inject/a;

    .line 270
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->y:Lcom/facebook/video/abtest/y;

    .line 272
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->W:Lcom/facebook/http/b/l;

    .line 274
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->H:Ljava/lang/Boolean;

    .line 276
    iput-object p8, p0, Lcom/facebook/video/engine/bi;->F:Lcom/facebook/common/time/c;

    .line 278
    iput-object p9, p0, Lcom/facebook/video/engine/bi;->l:Lcom/facebook/inject/h;

    .line 279
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->m:Lcom/facebook/inject/h;

    .line 280
    iput-object p10, p0, Lcom/facebook/video/engine/bi;->G:Lcom/facebook/video/d/a/f;

    .line 281
    iput-object p11, p0, Lcom/facebook/video/engine/bi;->n:Lcom/facebook/sequencelogger/c;

    .line 282
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->v:Lcom/facebook/video/engine/ax;

    .line 283
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->R:Lcom/facebook/gk/store/l;

    .line 285
    invoke-virtual/range {p17 .. p17}, Lcom/facebook/video/engine/c/j;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/video/engine/bi;->E:Z

    .line 286
    new-instance v1, Lcom/facebook/video/engine/bk;

    invoke-direct {v1, p0}, Lcom/facebook/video/engine/bk;-><init>(Lcom/facebook/video/engine/bi;)V

    move-object/from16 v0, p17

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/j;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 288
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->I:Lcom/facebook/video/engine/c/z;

    .line 289
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->X:Lcom/facebook/inject/h;

    .line 291
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->M:Lcom/facebook/video/c/a;

    .line 292
    iget-object v1, p0, Lcom/facebook/video/engine/bi;->M:Lcom/facebook/video/c/a;

    invoke-virtual {v1}, Lcom/facebook/video/c/a;->b()Lcom/facebook/exoplayer/ipc/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/engine/bi;->N:Lcom/facebook/exoplayer/ipc/h;

    .line 294
    new-instance v1, Lcom/facebook/common/az/b;

    invoke-direct {v1}, Lcom/facebook/common/az/b;-><init>()V

    iput-object v1, p0, Lcom/facebook/video/engine/bi;->O:Lcom/facebook/common/az/b;

    .line 295
    iget-object v1, p0, Lcom/facebook/video/engine/bi;->O:Lcom/facebook/common/az/b;

    const-class v2, Lcom/facebook/video/g/j;

    new-instance v3, Lcom/facebook/video/engine/bj;

    invoke-direct {v3, p0}, Lcom/facebook/video/engine/bj;-><init>(Lcom/facebook/video/engine/bi;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 305
    iget-object v1, p0, Lcom/facebook/video/engine/bi;->M:Lcom/facebook/video/c/a;

    invoke-virtual {v1, p0}, Lcom/facebook/video/c/a;->a(Lcom/facebook/video/c/f;)V

    .line 307
    if-eqz p26, :cond_0

    iget-object v1, p0, Lcom/facebook/video/engine/bi;->o:Lcom/facebook/video/abtest/t;

    iget-boolean v1, v1, Lcom/facebook/video/abtest/t;->q:Z

    if-eqz v1, :cond_0

    .line 309
    move-object/from16 v0, p26

    invoke-interface {v0, p0}, Lcom/facebook/common/as/c;->a(Lcom/facebook/common/as/b;)V

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/engine/bi;->o:Lcom/facebook/video/abtest/t;

    iget-boolean v1, v1, Lcom/facebook/video/abtest/t;->G:Z

    if-eqz v1, :cond_1

    .line 314
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VideoPlayerServiceThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 317
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/engine/bi;->L:Landroid/os/Looper;

    .line 321
    :goto_0
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->U:Lcom/facebook/video/analytics/k;

    .line 322
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->w:Lcom/facebook/video/abtest/u;

    .line 323
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->V:Lcom/facebook/inject/h;

    .line 324
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->x:Lcom/facebook/common/errorreporting/f;

    .line 325
    return-void

    .line 319
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/video/engine/bi;->L:Landroid/os/Looper;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/bi;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/engine/bi;->Y:Lcom/facebook/video/engine/bi;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/engine/bi;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/engine/bi;->Y:Lcom/facebook/video/engine/bi;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/engine/bi;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/bi;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/bi;->Y:Lcom/facebook/video/engine/bi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/video/engine/bi;->Y:Lcom/facebook/video/engine/bi;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 702
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bn;

    .line 703
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/facebook/video/engine/bn;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 704
    iget-object v1, p0, Lcom/facebook/video/engine/bi;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 705
    sget-object v1, Lcom/facebook/video/analytics/y;->BY_MANAGER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/bn;->b(Lcom/facebook/video/analytics/y;)V

    .line 706
    invoke-static {p0, v0}, Lcom/facebook/video/engine/bi;->j(Lcom/facebook/video/engine/bi;Lcom/facebook/video/engine/bn;)V

    .line 707
    iget-object v1, p0, Lcom/facebook/video/engine/bi;->B:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/engine/bi;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 708
    invoke-direct {p0}, Lcom/facebook/video/engine/bi;->k()V

    .line 710
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/video/engine/bn;->u()V

    .line 712
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/bi;
    .locals 38

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/video/engine/bi;

    const/16 v3, 0x1493

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/subtitles/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/subtitles/a/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/subtitles/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/executors/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/engine/be;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/be;

    move-result-object v6

    check-cast v6, Lcom/facebook/video/engine/be;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/h;->a(Lcom/facebook/inject/bu;)Landroid/media/AudioManager;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cs;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v9

    check-cast v9, Lcom/google/common/util/concurrent/bh;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/time/c;

    const/16 v11, 0x87e

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/bx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/d/a/f;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/d/a/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v13

    check-cast v13, Lcom/facebook/sequencelogger/c;

    const/16 v14, 0x863

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v15

    check-cast v15, Lcom/facebook/qe/a/g;

    const/16 v16, 0x1474

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v16

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/abtest/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/y;

    move-result-object v17

    check-cast v17, Lcom/facebook/video/abtest/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messenger/app/l;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/engine/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/j;

    move-result-object v19

    check-cast v19, Lcom/facebook/video/engine/c/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/engine/c/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/z;

    move-result-object v20

    check-cast v20, Lcom/facebook/video/engine/c/z;

    const/16 v21, 0x14a4

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v21

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/engine/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ax;

    move-result-object v22

    check-cast v22, Lcom/facebook/video/engine/ax;

    const/16 v23, 0x1490

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v23

    const/16 v24, 0x14ac

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v24

    const/16 v25, 0x861

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v25

    invoke-static/range {p0 .. p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v26

    check-cast v26, Lcom/facebook/device/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v27

    check-cast v27, Lcom/facebook/common/network/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/as/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/as/h;

    move-result-object v28

    check-cast v28, Lcom/facebook/common/as/c;

    const/16 v29, 0x1492

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v29

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v30

    check-cast v30, Lcom/facebook/gk/store/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/c/a;

    move-result-object v31

    check-cast v31, Lcom/facebook/video/c/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/analytics/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/k;

    move-result-object v32

    check-cast v32, Lcom/facebook/video/analytics/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/abtest/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/u;

    move-result-object v33

    check-cast v33, Lcom/facebook/video/abtest/u;

    const/16 v34, 0x14a1

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v34

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v35

    check-cast v35, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/common/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/r;

    move-result-object v36

    check-cast v36, Lcom/facebook/http/b/l;

    const/16 v37, 0x1487

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v37

    invoke-direct/range {v2 .. v37}, Lcom/facebook/video/engine/bi;-><init>(Lcom/facebook/inject/h;Lcom/facebook/video/subtitles/a/b;Lcom/facebook/common/executors/y;Lcom/facebook/video/engine/be;Landroid/media/AudioManager;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/time/c;Lcom/facebook/inject/h;Lcom/facebook/video/d/a/f;Lcom/facebook/sequencelogger/c;Ljavax/inject/a;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;Lcom/facebook/video/abtest/y;Ljava/lang/Boolean;Lcom/facebook/video/engine/c/j;Lcom/facebook/video/engine/c/z;Ljavax/inject/a;Lcom/facebook/video/engine/ax;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/device/d;Lcom/facebook/common/network/e;Lcom/facebook/common/as/c;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;Lcom/facebook/video/c/a;Lcom/facebook/video/analytics/k;Lcom/facebook/video/abtest/u;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/http/b/l;Lcom/facebook/inject/h;)V

    .line 52
    return-object v2
.end method

.method private c(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    invoke-direct {p0, v0, p1}, Lcom/facebook/video/engine/bi;->c(Lcom/facebook/video/engine/bn;Lcom/facebook/video/analytics/y;)V

    .line 875
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/bn;->g(Lcom/facebook/video/analytics/y;)V

    .line 877
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    .line 878
    return-void
.end method

.method private c(Lcom/facebook/video/engine/bn;Lcom/facebook/video/analytics/y;)V
    .locals 3

    .prologue
    .line 914
    iget-object v1, p2, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_FLYOUT:Lcom/facebook/video/analytics/y;

    iget-object v2, v2, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_BOOKMARK:Lcom/facebook/video/analytics/y;

    iget-object v2, v2, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_DIALOG:Lcom/facebook/video/analytics/y;

    iget-object v2, v2, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_DIVEBAR:Lcom/facebook/video/analytics/y;

    iget-object v2, v2, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_MANAGER:Lcom/facebook/video/analytics/y;

    iget-object v2, v2, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_NEWSFEED_OCCLUSION:Lcom/facebook/video/analytics/y;

    iget-object v2, v2, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 906
    if-eqz v0, :cond_1

    .line 907
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->B:Ljava/lang/ref/WeakReference;

    .line 911
    :goto_1
    return-void

    .line 909
    :cond_1
    invoke-direct {p0}, Lcom/facebook/video/engine/bi;->k()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private d(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    invoke-direct {p0, v0, p1}, Lcom/facebook/video/engine/bi;->c(Lcom/facebook/video/engine/bn;Lcom/facebook/video/analytics/y;)V

    .line 883
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/bn;->f(Lcom/facebook/video/analytics/y;)V

    .line 885
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    .line 886
    return-void
.end method

.method private e(Lcom/facebook/video/engine/bn;)Z
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 639
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 641
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 643
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 645
    const/4 v0, 0x1

    .line 648
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private f(Lcom/facebook/video/analytics/y;)Z
    .locals 1

    .prologue
    .line 1089
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    invoke-virtual {v0}, Lcom/facebook/video/engine/bn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/facebook/video/engine/bn;)Z
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 655
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 656
    const/4 v0, 0x1

    .line 659
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/facebook/video/engine/bn;)I
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 716
    invoke-virtual {p1}, Lcom/facebook/video/engine/bn;->c()I

    move-result v2

    .line 717
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bn;

    .line 719
    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {v0}, Lcom/facebook/video/engine/bn;->c()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 725
    :goto_1
    return v1

    .line 717
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 725
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private declared-synchronized g()Lcom/facebook/common/az/b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->z:Lcom/facebook/common/az/b;

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->l:Lcom/facebook/inject/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/engine/bi;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/cc;

    .line 330
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/facebook/video/engine/bi;->z:Lcom/facebook/common/az/b;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->z:Lcom/facebook/common/az/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 329
    goto :goto_0

    .line 330
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/video/server/cc;->a()Lcom/facebook/common/az/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static h(Lcom/facebook/video/engine/bi;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->o:Lcom/facebook/video/abtest/t;

    invoke-virtual {v0}, Lcom/facebook/video/abtest/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->M:Lcom/facebook/video/c/a;

    invoke-virtual {v0}, Lcom/facebook/video/c/a;->a()V

    .line 367
    :cond_0
    return-void
.end method

.method private i()I
    .locals 2

    .prologue
    .line 584
    iget v0, p0, Lcom/facebook/video/engine/bi;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/video/engine/bi;->C:I

    return v0
.end method

.method private i(Lcom/facebook/video/engine/bn;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    .line 890
    invoke-direct {p0}, Lcom/facebook/video/engine/bi;->k()V

    .line 891
    return-void
.end method

.method public static j(Lcom/facebook/video/engine/bi;Lcom/facebook/video/engine/bn;)V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    if-ne v0, p1, :cond_0

    .line 895
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    .line 897
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 900
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/bi;->B:Ljava/lang/ref/WeakReference;

    .line 901
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    invoke-virtual {v0}, Lcom/facebook/video/engine/bn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized m()V
    .locals 5

    .prologue
    .line 1141
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/video/engine/bi;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1142
    const/4 v0, 0x0

    .line 1143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1144
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    if-ne v3, v4, :cond_0

    .line 1146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1148
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1149
    invoke-direct {p0, v1}, Lcom/facebook/video/engine/bi;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1152
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/video/engine/bh;Lcom/facebook/video/subtitles/a/c;Lcom/facebook/video/engine/ay;ZZZLcom/facebook/video/analytics/ac;)Lcom/facebook/video/engine/bb;
    .locals 41

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/bi;->l:Lcom/facebook/inject/h;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/bi;->l:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/server/cc;

    .line 401
    invoke-static/range {p0 .. p0}, Lcom/facebook/video/engine/bi;->h(Lcom/facebook/video/engine/bi;)V

    .line 405
    sget-object v3, Lcom/facebook/video/analytics/ac;->ACTOR_PROFILE_VIDEO:Lcom/facebook/video/analytics/ac;

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lcom/facebook/video/analytics/ac;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 407
    sget-object v4, Lcom/facebook/video/analytics/ac;->BACKSTAGE_VIDEOS:Lcom/facebook/video/analytics/ac;

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lcom/facebook/video/analytics/ac;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 410
    if-eqz v2, :cond_4

    if-nez v4, :cond_4

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/bi;->o:Lcom/facebook/video/abtest/t;

    invoke-virtual {v3}, Lcom/facebook/video/abtest/t;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p9, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/bi;->o:Lcom/facebook/video/abtest/t;

    iget-boolean v3, v3, Lcom/facebook/video/abtest/t;->s:Z

    if-eqz v3, :cond_4

    :cond_0
    const/4 v4, 0x1

    .line 416
    :goto_0
    const/4 v3, 0x0

    .line 417
    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/video/engine/bi;->N:Lcom/facebook/exoplayer/ipc/h;

    if-nez v5, :cond_8

    .line 418
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/video/engine/ay;->b()Lcom/facebook/video/engine/ay;

    .line 420
    const/4 v4, 0x0

    .line 421
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/bi;->o:Lcom/facebook/video/abtest/t;

    invoke-virtual {v3}, Lcom/facebook/video/abtest/t;->c()Z

    move-result v3

    move v5, v3

    move v6, v4

    .line 424
    :goto_1
    const-string v3, "VideoPlayerManager.createVideoPlayer.initSharedParams"

    const v4, 0x6c25ee03

    invoke-static {v3, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 426
    :try_start_1
    new-instance v7, Lcom/facebook/video/engine/bo;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v7, v0, v1}, Lcom/facebook/video/engine/bo;-><init>(Lcom/facebook/video/engine/bi;Lcom/facebook/video/engine/bh;)V

    .line 427
    new-instance v17, Lcom/facebook/video/engine/bm;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/facebook/video/engine/bm;-><init>(Lcom/facebook/video/engine/bi;)V

    .line 428
    new-instance v19, Lcom/facebook/video/engine/c/g;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/video/engine/bi;->n:Lcom/facebook/sequencelogger/c;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/video/engine/bi;->g()Lcom/facebook/common/az/b;

    move-result-object v9

    if-nez v5, :cond_1

    if-eqz v6, :cond_5

    :cond_1
    const-string v3, "old_api_exo"

    move-object v4, v3

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/bi;->m:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/server/b/ab;

    move-object/from16 v0, v19

    invoke-direct {v0, v8, v9, v4, v3}, Lcom/facebook/video/engine/c/g;-><init>(Lcom/facebook/sequencelogger/c;Lcom/facebook/common/az/b;Ljava/lang/String;Lcom/facebook/video/server/b/ab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    const v3, -0x1ec3870b

    :try_start_2
    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 439
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/bi;->R:Lcom/facebook/gk/store/l;

    sget v4, Lcom/facebook/video/abtest/o;->b:I

    invoke-virtual {v3, v4}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v25

    .line 442
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/bi;->R:Lcom/facebook/gk/store/l;

    sget v4, Lcom/facebook/video/abtest/o;->a:I

    invoke-virtual {v3, v4}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v32

    .line 446
    const/4 v3, 0x0

    .line 447
    if-eqz v6, :cond_6

    .line 448
    const-string v3, "ExoplayerServiceApi.setVideoServerBaseUri"

    const v4, 0x69b98a82

    invoke-static {v3, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 450
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/bi;->N:Lcom/facebook/exoplayer/ipc/h;

    invoke-virtual {v2}, Lcom/facebook/video/server/cc;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/facebook/exoplayer/ipc/h;->a(Landroid/net/Uri;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 454
    const v3, 0x1b21bdce

    :try_start_4
    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 457
    :goto_3
    const-string v3, "ExoVideoPlayerClient.init"

    const v4, -0x550d0a10

    invoke-static {v3, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 461
    :try_start_5
    const-string v3, "ExoVideoPlayerClient.initArgs"

    const v4, -0x77cd51fc

    invoke-static {v3, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 463
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/bi;->u:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/facebook/video/server/f;

    .line 464
    invoke-virtual {v2}, Lcom/facebook/video/server/cc;->c()Lcom/google/android/a/h/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v28

    .line 466
    const v2, -0x44450f73

    :try_start_7
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 469
    new-instance v2, Lcom/facebook/video/engine/c/a/i;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/engine/bi;->I:Lcom/facebook/video/engine/c/z;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/video/engine/bi;->r:Lcom/google/common/util/concurrent/bh;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/video/engine/bi;->H:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/video/engine/bi;->h:Lcom/facebook/common/executors/y;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/video/engine/bi;->G:Lcom/facebook/video/d/a/f;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/video/engine/bi;->F:Lcom/facebook/common/time/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/video/engine/bi;->o:Lcom/facebook/video/abtest/t;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/bi;->g:Lcom/facebook/video/subtitles/a/b;

    invoke-virtual {v3}, Lcom/facebook/video/subtitles/a/b;->a()Lcom/facebook/video/subtitles/a/a/a;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->v:Lcom/facebook/video/engine/ax;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->K:Lcom/facebook/inject/h;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->M:Lcom/facebook/video/c/a;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->O:Lcom/facebook/common/az/b;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->p:Lcom/facebook/video/abtest/p;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->P:Lcom/facebook/device/d;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->Q:Lcom/facebook/common/network/e;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->s:Lcom/facebook/qe/a/g;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->R:Lcom/facebook/gk/store/l;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/bi;->T:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/facebook/video/engine/ba;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->L:Landroid/os/Looper;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->U:Lcom/facebook/video/analytics/k;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->w:Lcom/facebook/video/abtest/u;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/bi;->V:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/facebook/video/f/d;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->x:Lcom/facebook/common/errorreporting/f;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->W:Lcom/facebook/http/b/l;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->y:Lcom/facebook/video/abtest/y;

    move-object/from16 v40, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v8, p6

    move/from16 v11, p7

    move-object/from16 v18, p5

    invoke-direct/range {v2 .. v40}, Lcom/facebook/video/engine/c/a/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/video/engine/c/z;Lcom/facebook/video/engine/bh;Lcom/facebook/video/engine/ay;Lcom/google/common/util/concurrent/bh;Ljava/lang/Boolean;ZLcom/facebook/common/executors/y;Lcom/facebook/video/d/a/f;Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/t;Lcom/facebook/video/subtitles/a/a/a;Lcom/facebook/video/subtitles/a/d;Lcom/facebook/video/subtitles/a/c;Lcom/facebook/video/engine/c/g;Lcom/facebook/video/engine/ax;Lcom/facebook/video/server/f;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/common/az/b;ZLcom/facebook/video/abtest/p;Lcom/facebook/device/d;Lcom/google/android/a/h/e;Lcom/facebook/common/network/e;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;ZLcom/facebook/video/engine/ba;Landroid/os/Looper;Lcom/facebook/video/analytics/k;Lcom/facebook/video/abtest/u;Lcom/facebook/video/f/d;Lcom/facebook/common/errorreporting/f;Lcom/facebook/http/b/l;Lcom/facebook/video/abtest/y;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 509
    const v3, -0xf47c36f

    :try_start_8
    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 541
    :goto_4
    if-nez v2, :cond_2

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/bi;->f:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/engine/bf;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/video/engine/bi;->g:Lcom/facebook/video/subtitles/a/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->h:Lcom/facebook/common/executors/y;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/bi;->u:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/facebook/video/server/f;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object v12, v7

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v18, p7

    invoke-virtual/range {v8 .. v20}, Lcom/facebook/video/engine/bf;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/video/engine/bh;Lcom/facebook/video/subtitles/a/c;Lcom/facebook/video/engine/ay;Lcom/facebook/video/subtitles/a/b;Lcom/facebook/common/executors/y;Lcom/facebook/video/subtitles/a/d;ZLcom/facebook/video/engine/c/g;Lcom/facebook/video/server/f;)Lcom/facebook/video/engine/bb;

    move-result-object v2

    .line 560
    :cond_2
    new-instance v3, Lcom/facebook/video/engine/bn;

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/facebook/video/engine/bi;->i()I

    move-result v5

    invoke-direct {v3, v4, v2, v7, v5}, Lcom/facebook/video/engine/bn;-><init>(Ljava/lang/ref/WeakReference;Lcom/facebook/video/engine/bb;Lcom/facebook/video/engine/bo;I)V

    .line 568
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/facebook/video/engine/bm;->a(Lcom/facebook/video/engine/bn;)V

    .line 569
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 571
    if-eqz p8, :cond_3

    .line 572
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/bi;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 574
    :cond_3
    monitor-exit p0

    return-object v3

    .line 410
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 428
    :cond_5
    :try_start_9
    const-string v3, "old_api"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v4, v3

    goto/16 :goto_2

    .line 434
    :catchall_0
    move-exception v2

    const v3, 0x64809494

    :try_start_a
    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 398
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 454
    :catch_0
    move-exception v3

    const v3, -0x245c5e5a

    :try_start_b
    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_3

    :catchall_2
    move-exception v2

    const v3, 0x5e369770

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 466
    :catchall_3
    move-exception v2

    const v3, 0x305c7ace

    :try_start_c
    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 509
    :catchall_4
    move-exception v2

    const v3, 0x6d06dec0

    :try_start_d
    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v2

    .line 511
    :cond_6
    if-eqz v5, :cond_7

    .line 512
    new-instance v2, Lcom/facebook/video/engine/c/a/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/engine/bi;->I:Lcom/facebook/video/engine/c/z;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/video/engine/bi;->q:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/video/engine/bi;->H:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/video/engine/bi;->h:Lcom/facebook/common/executors/y;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/video/engine/bi;->G:Lcom/facebook/video/d/a/f;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/video/engine/bi;->F:Lcom/facebook/common/time/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/video/engine/bi;->o:Lcom/facebook/video/abtest/t;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/bi;->g:Lcom/facebook/video/subtitles/a/b;

    invoke-virtual {v3}, Lcom/facebook/video/subtitles/a/b;->a()Lcom/facebook/video/subtitles/a/a/a;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->v:Lcom/facebook/video/engine/ax;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/bi;->u:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/facebook/video/server/f;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->K:Lcom/facebook/inject/h;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->s:Lcom/facebook/qe/a/g;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->R:Lcom/facebook/gk/store/l;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->w:Lcom/facebook/video/abtest/u;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->y:Lcom/facebook/video/abtest/y;

    move-object/from16 v28, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v8, p6

    move/from16 v11, p7

    move-object/from16 v18, p5

    move/from16 v26, v32

    invoke-direct/range {v2 .. v28}, Lcom/facebook/video/engine/c/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/video/engine/c/z;Lcom/facebook/video/engine/bh;Lcom/facebook/video/engine/ay;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Boolean;ZLcom/facebook/common/executors/y;Lcom/facebook/video/d/a/f;Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/t;Lcom/facebook/video/subtitles/a/a/a;Lcom/facebook/video/subtitles/a/d;Lcom/facebook/video/subtitles/a/c;Lcom/facebook/video/engine/c/g;Lcom/facebook/video/engine/ax;Lcom/facebook/video/server/f;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;ZZLcom/facebook/video/abtest/u;Lcom/facebook/video/abtest/y;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_4

    :cond_7
    move-object v2, v3

    goto/16 :goto_4

    :cond_8
    move v5, v3

    move v6, v4

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/video/engine/bh;Lcom/facebook/video/subtitles/a/c;Lcom/facebook/video/engine/ay;ZZZZLcom/facebook/video/analytics/ac;)Lcom/facebook/video/engine/bb;
    .locals 11

    .prologue
    .line 348
    monitor-enter p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    move-object/from16 v10, p11

    :try_start_0
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/video/engine/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/video/engine/bh;Lcom/facebook/video/subtitles/a/c;Lcom/facebook/video/engine/ay;ZZZLcom/facebook/video/analytics/ac;)Lcom/facebook/video/engine/bb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 1162
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/video/engine/bi;->N:Lcom/facebook/exoplayer/ipc/h;

    .line 1163
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->O:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/g/n;

    invoke-direct {v1}, Lcom/facebook/video/g/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    monitor-exit p0

    return-void

    .line 1162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 822
    if-eqz p1, :cond_0

    .line 824
    const/4 v2, -0x1

    .line 825
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 826
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 827
    if-ne v0, p1, :cond_1

    .line 832
    :goto_1
    if-ltz v1, :cond_0

    .line 833
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/video/engine/ax;->a(Ljava/util/Collection;)V

    .line 838
    return-void

    .line 825
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lcom/facebook/common/as/a;)V
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    invoke-direct {p0}, Lcom/facebook/video/engine/bi;->m()V

    .line 1138
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/exoplayer/ipc/h;)V
    .locals 3

    .prologue
    .line 1156
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/video/engine/bi;->N:Lcom/facebook/exoplayer/ipc/h;

    .line 1157
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->O:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/g/l;

    iget-object v2, p0, Lcom/facebook/video/engine/bi;->N:Lcom/facebook/exoplayer/ipc/h;

    invoke-direct {v1, v2}, Lcom/facebook/video/g/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    monitor-exit p0

    return-void

    .line 1156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 933
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/bi;->c(Lcom/facebook/video/analytics/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    monitor-exit p0

    return-void

    .line 933
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/video/engine/bn;)V
    .locals 3

    .prologue
    .line 629
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/video/engine/bn;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 631
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_MANAGER:Lcom/facebook/video/analytics/y;

    invoke-virtual {p1, v0}, Lcom/facebook/video/engine/bn;->f(Lcom/facebook/video/analytics/y;)V

    .line 632
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/bi;->e(Lcom/facebook/video/engine/bn;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    monitor-exit p0

    return-void

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/video/engine/bn;Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    if-ne v0, p1, :cond_0

    .line 1101
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/engine/bi;->c(Lcom/facebook/video/engine/bn;Lcom/facebook/video/analytics/y;)V

    .line 1103
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/video/engine/bi;->j(Lcom/facebook/video/engine/bi;Lcom/facebook/video/engine/bn;)V

    .line 1104
    invoke-virtual {p1, p2}, Lcom/facebook/video/engine/bn;->f(Lcom/facebook/video/analytics/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    monitor-exit p0

    return-void

    .line 1100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/video/engine/bn;Lcom/facebook/video/analytics/y;I)V
    .locals 1

    .prologue
    .line 1124
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/facebook/video/engine/bn;->a(Lcom/facebook/video/analytics/y;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    monitor-exit p0

    return-void

    .line 1124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/video/engine/bn;Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1045
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/bi;->f(Lcom/facebook/video/engine/bn;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1053
    iget-boolean v0, p0, Lcom/facebook/video/engine/bi;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/video/engine/bi;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/bi;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/abtest/x;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/x;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/video/engine/bi;->f(Lcom/facebook/video/analytics/y;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/video/engine/bi;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 1060
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    if-eqz v0, :cond_4

    .line 1067
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    if-ne v0, p1, :cond_3

    move v0, v1

    .line 1068
    :goto_1
    iget-object v1, p1, Lcom/facebook/video/engine/bn;->b:Lcom/facebook/video/engine/bo;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/video/engine/bo;->a(Lcom/facebook/video/analytics/y;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    move v0, v2

    .line 1053
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1067
    goto :goto_1

    .line 1075
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    if-eq p1, v0, :cond_5

    .line 1076
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_MANAGER:Lcom/facebook/video/analytics/y;

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/bi;->c(Lcom/facebook/video/analytics/y;)V

    .line 1077
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/bi;->i(Lcom/facebook/video/engine/bn;)V

    .line 1080
    :cond_5
    invoke-virtual {p1, p2, p3}, Lcom/facebook/video/engine/bn;->b(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1045
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 600
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 601
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/c/aa;

    .line 602
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 603
    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 606
    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 609
    goto :goto_0

    .line 611
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "num_players="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/video/engine/bi;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\nnum_allocated_players="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/video/engine/bi;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\nnum_paused_frames="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/video/engine/bi;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\nnum_texture_views="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/video/engine/bi;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\nnum_360_video_surface_targets="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nnum_regular_video_surface_targets="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nhas_active_player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nin_fullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/video/engine/bi;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\napi_config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    invoke-virtual {v0}, Lcom/facebook/video/engine/bn;->r()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "unknown"

    goto :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    return-void
.end method

.method public final declared-synchronized b(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 942
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/bi;->d(Lcom/facebook/video/analytics/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    monitor-exit p0

    return-void

    .line 942
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/video/engine/bn;)V
    .locals 4

    .prologue
    .line 683
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/video/engine/bn;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 684
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/bi;->g(Lcom/facebook/video/engine/bn;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 685
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 698
    :goto_0
    monitor-exit p0

    return-void

    .line 690
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->i:Lcom/facebook/video/engine/be;

    invoke-virtual {v0}, Lcom/facebook/video/engine/be;->a()J

    move-result-wide v0

    .line 691
    iget-object v2, p0, Lcom/facebook/video/engine/bi;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/video/engine/ax;->a(Ljava/util/Collection;)V

    .line 692
    iget-object v2, p0, Lcom/facebook/video/engine/bi;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 693
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/bi;->a(I)V

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 683
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/video/engine/bn;Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->A:Lcom/facebook/video/engine/bn;

    if-ne v0, p1, :cond_0

    .line 1114
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/engine/bi;->c(Lcom/facebook/video/engine/bn;Lcom/facebook/video/analytics/y;)V

    .line 1116
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/video/engine/bi;->j(Lcom/facebook/video/engine/bi;Lcom/facebook/video/engine/bn;)V

    .line 1117
    invoke-virtual {p1, p2}, Lcom/facebook/video/engine/bn;->g(Lcom/facebook/video/analytics/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    monitor-exit p0

    return-void

    .line 1113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 746
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->j:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 756
    :goto_0
    return-void

    .line 749
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/engine/bi;->j:Landroid/media/AudioManager;

    monitor-enter v1

    .line 750
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->j:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/facebook/video/engine/bi;->k:Lcom/facebook/video/engine/bl;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 756
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/facebook/video/engine/bn;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 780
    const/4 v8, 0x0

    .line 804
    invoke-virtual {p1}, Lcom/facebook/video/engine/bn;->c()I

    move-result v9

    move v7, v8

    .line 805
    :goto_0
    iget-object v6, p0, Lcom/facebook/video/engine/bi;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_0

    .line 806
    iget-object v6, p0, Lcom/facebook/video/engine/bi;->c:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/video/engine/bn;

    .line 807
    if-eqz v6, :cond_3

    .line 808
    invoke-virtual {v6}, Lcom/facebook/video/engine/bn;->c()I

    move-result v6

    if-ne v6, v9, :cond_3

    .line 809
    const/4 v8, 0x1

    .line 813
    :cond_0
    move v0, v8

    .line 780
    if-eqz v0, :cond_1

    .line 801
    :goto_1
    return-void

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->i:Lcom/facebook/video/engine/be;

    invoke-virtual {v0}, Lcom/facebook/video/engine/be;->b()J

    move-result-wide v0

    .line 786
    iget-object v2, p0, Lcom/facebook/video/engine/bi;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/video/engine/ax;->a(Ljava/util/Collection;)V

    .line 787
    iget-object v2, p0, Lcom/facebook/video/engine/bi;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 788
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bn;

    .line 789
    iget-object v1, p0, Lcom/facebook/video/engine/bi;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 790
    if-eqz v0, :cond_2

    .line 791
    invoke-virtual {v0}, Lcom/facebook/video/engine/bn;->n()V

    .line 792
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/video/engine/bn;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 799
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/video/engine/bn;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_1

    .line 805
    :cond_3
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_0
.end method

.method public final declared-synchronized d(Lcom/facebook/video/engine/bn;)I
    .locals 1

    .prologue
    .line 1128
    monitor-enter p0

    if-nez p1, :cond_0

    .line 1129
    const/4 v0, 0x0

    .line 1131
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/video/engine/bn;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 1128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 763
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->j:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 771
    :goto_0
    return-void

    .line 766
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/engine/bi;->j:Landroid/media/AudioManager;

    monitor-enter v1

    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/bi;->j:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/facebook/video/engine/bi;->k:Lcom/facebook/video/engine/bl;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 771
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1879
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/engine/bi;->E:Z

    .line 1880
    return-void
.end method

.method public final f()V
    .locals 7

    .prologue
    .line 1887
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/engine/bi;->E:Z

    .line 856
    iget-object v1, p0, Lcom/facebook/video/engine/bi;->a:Ljava/util/List;

    .line 729
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 730
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 731
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 732
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 733
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 857
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/facebook/video/engine/bi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 858
    iget-object v1, p0, Lcom/facebook/video/engine/bi;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/engine/bn;

    .line 859
    if-eqz v1, :cond_2

    .line 860
    invoke-virtual {v1}, Lcom/facebook/video/engine/bn;->t()V

    .line 861
    iget-object v3, p0, Lcom/facebook/video/engine/bi;->R:Lcom/facebook/gk/store/l;

    const/16 v4, 0x226

    invoke-virtual {v3, v4}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v3

    sget-object v4, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v3, v4, :cond_2

    .line 862
    invoke-virtual {v1}, Lcom/facebook/video/engine/bn;->n()V

    .line 857
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1895
    :cond_3
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_MANAGER:Lcom/facebook/video/analytics/y;

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/bi;->c(Lcom/facebook/video/analytics/y;)V

    .line 1896
    return-void
.end method
