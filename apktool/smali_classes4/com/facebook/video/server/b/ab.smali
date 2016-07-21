.class public Lcom/facebook/video/server/b/ab;
.super Ljava/lang/Object;
.source "VideoPrefetcher.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:J

.field public static c:J


# instance fields
.field public final A:Lcom/facebook/qe/a/g;

.field private B:Lcom/facebook/video/server/b/p;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lcom/facebook/video/server/b/ak;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final D:Lcom/google/common/collect/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/md",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private E:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mReentrantLock"
    .end annotation
.end field

.field public final F:Ljava/lang/Runnable;

.field private final G:Ljava/lang/Runnable;

.field public final d:Lcom/facebook/ui/media/cache/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/media/cache/z",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/video/server/b/w;

.field private final f:Lcom/google/common/util/concurrent/bh;

.field public final g:Lcom/facebook/common/errorreporting/f;

.field private final h:Lcom/facebook/device/d;

.field public final i:Lcom/facebook/video/abtest/v;

.field public final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/facebook/zero/o;

.field public final l:Landroid/os/Handler;

.field public final m:Lcom/facebook/video/server/dv;

.field public final n:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/analytics/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/facebook/video/server/q;

.field public final p:Lcom/facebook/imagepipeline/memory/z;

.field public final q:Lcom/facebook/video/server/bk;

.field public final r:Ljava/util/concurrent/locks/ReentrantLock;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Lcom/facebook/common/az/b;

.field public final u:Lcom/facebook/common/time/c;

.field private final v:Lcom/facebook/sequencelogger/c;

.field public final w:Lcom/facebook/auth/c/a/b;

.field public final x:Lcom/fasterxml/jackson/databind/z;

.field public final y:Lcom/facebook/video/c/a;

.field public final z:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/downloadmanager/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 80
    const-class v0, Lcom/facebook/video/server/b/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/server/b/ab;->a:Ljava/lang/String;

    .line 81
    sput-wide v2, Lcom/facebook/video/server/b/ab;->b:J

    .line 82
    sput-wide v2, Lcom/facebook/video/server/b/ab;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/media/cache/z;Lcom/facebook/video/server/b/w;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/errorreporting/f;Lcom/facebook/device/d;Lcom/facebook/video/abtest/v;Ljavax/inject/a;Lcom/facebook/zero/o;Landroid/os/Handler;Lcom/facebook/video/server/dv;Lcom/facebook/inject/h;Lcom/facebook/video/server/q;Lcom/facebook/common/time/c;Lcom/facebook/sequencelogger/c;Lcom/facebook/auth/c/a/b;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/video/c/a;Lcom/facebook/video/server/bk;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/cache/z",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;",
            "Lcom/facebook/video/server/b/w;",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/device/d;",
            "Lcom/facebook/video/abtest/v;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/zero/o;",
            "Landroid/os/Handler;",
            "Lcom/facebook/video/server/bs;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/analytics/bk;",
            ">;",
            "Lcom/facebook/video/server/ai;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/sequencelogger/c;",
            "Lcom/facebook/auth/c/b;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/video/c/a;",
            "Lcom/facebook/video/server/bk;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/downloadmanager/e;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/video/server/b/ab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 140
    new-instance v1, Lcom/facebook/video/server/b/ac;

    invoke-direct {v1, p0}, Lcom/facebook/video/server/b/ac;-><init>(Lcom/facebook/video/server/b/ab;)V

    iput-object v1, p0, Lcom/facebook/video/server/b/ab;->F:Ljava/lang/Runnable;

    .line 303
    new-instance v1, Lcom/facebook/video/server/b/ad;

    invoke-direct {v1, p0}, Lcom/facebook/video/server/b/ad;-><init>(Lcom/facebook/video/server/b/ab;)V

    iput-object v1, p0, Lcom/facebook/video/server/b/ab;->G:Ljava/lang/Runnable;

    .line 168
    iput-object p1, p0, Lcom/facebook/video/server/b/ab;->d:Lcom/facebook/ui/media/cache/z;

    .line 169
    iput-object p2, p0, Lcom/facebook/video/server/b/ab;->e:Lcom/facebook/video/server/b/w;

    .line 170
    iput-object p3, p0, Lcom/facebook/video/server/b/ab;->f:Lcom/google/common/util/concurrent/bh;

    .line 171
    iput-object p4, p0, Lcom/facebook/video/server/b/ab;->g:Lcom/facebook/common/errorreporting/f;

    .line 172
    iput-object p5, p0, Lcom/facebook/video/server/b/ab;->h:Lcom/facebook/device/d;

    .line 173
    iput-object p6, p0, Lcom/facebook/video/server/b/ab;->i:Lcom/facebook/video/abtest/v;

    .line 174
    iput-object p7, p0, Lcom/facebook/video/server/b/ab;->j:Ljavax/inject/a;

    .line 175
    iput-object p8, p0, Lcom/facebook/video/server/b/ab;->k:Lcom/facebook/zero/o;

    .line 176
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/video/server/b/ab;->l:Landroid/os/Handler;

    .line 177
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/video/server/b/ab;->m:Lcom/facebook/video/server/dv;

    .line 178
    iget-object v1, p0, Lcom/facebook/video/server/b/ab;->e:Lcom/facebook/video/server/b/w;

    new-instance v2, Lcom/facebook/video/server/b/al;

    invoke-direct {v2, p0}, Lcom/facebook/video/server/b/al;-><init>(Lcom/facebook/video/server/b/ab;)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/server/b/w;->a(Lcom/facebook/video/server/b/al;)V

    .line 179
    iget v1, p6, Lcom/facebook/video/abtest/v;->b:I

    iput v1, p0, Lcom/facebook/video/server/b/ab;->E:I

    .line 180
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/video/server/b/ab;->n:Lcom/facebook/inject/h;

    .line 181
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/video/server/b/ab;->o:Lcom/facebook/video/server/q;

    .line 182
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/video/server/b/ab;->v:Lcom/facebook/sequencelogger/c;

    .line 183
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/video/server/b/ab;->w:Lcom/facebook/auth/c/a/b;

    .line 184
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/video/server/b/ab;->x:Lcom/fasterxml/jackson/databind/z;

    .line 185
    new-instance v1, Lcom/facebook/common/az/b;

    invoke-direct {v1}, Lcom/facebook/common/az/b;-><init>()V

    iput-object v1, p0, Lcom/facebook/video/server/b/ab;->t:Lcom/facebook/common/az/b;

    .line 186
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/video/server/b/ab;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/video/server/b/ab;->u:Lcom/facebook/common/time/c;

    .line 188
    invoke-static {}, Lcom/google/common/collect/dd;->g()Lcom/google/common/collect/dd;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/server/b/ab;->D:Lcom/google/common/collect/md;

    .line 189
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/video/server/b/ab;->C:Ljava/util/Map;

    .line 190
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/video/server/b/ab;->q:Lcom/facebook/video/server/bk;

    .line 191
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 195
    const v2, 0x32000

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    new-instance v2, Lcom/facebook/imagepipeline/memory/z;

    invoke-static {}, Lcom/facebook/common/as/f;->a()Lcom/facebook/common/as/f;

    move-result-object v3

    new-instance v4, Lcom/facebook/imagepipeline/memory/ak;

    const v5, 0x32000

    const v6, 0x7fffffff

    invoke-direct {v4, v5, v6, v1}, Lcom/facebook/imagepipeline/memory/ak;-><init>(IILandroid/util/SparseIntArray;)V

    invoke-static {}, Lcom/facebook/imagepipeline/memory/af;->a()Lcom/facebook/imagepipeline/memory/af;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/common/as/c;Lcom/facebook/imagepipeline/memory/ak;Lcom/facebook/imagepipeline/memory/al;)V

    iput-object v2, p0, Lcom/facebook/video/server/b/ab;->p:Lcom/facebook/imagepipeline/memory/z;

    .line 203
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/video/server/b/ab;->y:Lcom/facebook/video/c/a;

    .line 204
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/video/server/b/ab;->z:Lcom/facebook/inject/h;

    .line 205
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/video/server/b/ab;->A:Lcom/facebook/qe/a/g;

    .line 206
    return-void
.end method

.method public static a(Lcom/facebook/video/server/b/ab;Lcom/facebook/video/server/b/r;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 711
    invoke-virtual {p1}, Lcom/facebook/video/server/b/r;->a()Lcom/facebook/video/server/ca;

    move-result-object v3

    .line 713
    invoke-virtual {v3}, Lcom/facebook/video/server/ca;->c()I

    move-result v0

    sget v4, Lcom/facebook/video/server/cb;->b:I

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 714
    :goto_0
    iget-object v4, p0, Lcom/facebook/video/server/b/ab;->h:Lcom/facebook/device/d;

    invoke-virtual {v4}, Lcom/facebook/device/d;->b()Z

    move-result v4

    .line 716
    iget-object v5, p0, Lcom/facebook/video/server/b/ab;->i:Lcom/facebook/video/abtest/v;

    invoke-virtual {v5, v4, v0}, Lcom/facebook/video/abtest/v;->a(ZZ)Lcom/facebook/video/abtest/w;

    move-result-object v0

    .line 720
    iget-boolean v4, v0, Lcom/facebook/video/abtest/w;->e:Z

    if-nez v4, :cond_1

    iget-boolean v4, p1, Lcom/facebook/video/server/b/r;->a:Z

    if-eqz v4, :cond_1

    .line 742
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 713
    goto :goto_0

    .line 731
    :cond_1
    iget-boolean v4, v0, Lcom/facebook/video/abtest/w;->c:Z

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/facebook/video/abtest/w;->d:I

    if-lez v4, :cond_2

    iget-boolean v4, p1, Lcom/facebook/video/server/b/r;->a:Z

    if-nez v4, :cond_2

    .line 736
    :goto_2
    if-eqz v1, :cond_3

    .line 737
    iget v1, v0, Lcom/facebook/video/abtest/w;->d:I

    int-to-long v4, v1

    iget v1, v0, Lcom/facebook/video/abtest/w;->a:I

    iget v0, v0, Lcom/facebook/video/abtest/w;->b:I

    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/facebook/video/server/ca;->a(JII)I

    move-result v2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 731
    goto :goto_2

    .line 742
    :cond_3
    iget v2, v0, Lcom/facebook/video/abtest/w;->b:I

    goto :goto_1
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 287
    sget-wide v0, Lcom/facebook/video/server/b/ab;->c:J

    return-wide v0
.end method

.method public static declared-synchronized a(Lcom/facebook/video/server/b/ab;Lcom/facebook/video/server/b/ak;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 269
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/server/b/ab;->C:Ljava/util/Map;

    iget-object v2, p1, Lcom/facebook/video/server/b/ak;->b:Landroid/net/Uri;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 273
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/video/server/b/ab;->D:Lcom/google/common/collect/md;

    iget-object v2, p1, Lcom/facebook/video/server/b/ak;->b:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lcom/google/common/collect/md;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->C:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/video/server/b/ak;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    const/4 v0, 0x1

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/facebook/video/server/b/ab;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized b(Lcom/facebook/video/server/b/ab;Lcom/facebook/video/server/b/ak;)V
    .locals 2

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->C:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/video/server/b/ak;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Lcom/facebook/video/server/b/ab;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->e:Lcom/facebook/video/server/b/w;

    invoke-virtual {v0, p1}, Lcom/facebook/video/server/b/w;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/facebook/video/server/b/ab;)V
    .locals 3

    .prologue
    .line 696
    iget-object v1, p0, Lcom/facebook/video/server/b/ab;->i:Lcom/facebook/video/abtest/v;

    iget-boolean v1, v1, Lcom/facebook/video/abtest/v;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/server/b/ab;->j:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/server/b/ab;->k:Lcom/facebook/zero/o;

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v1, v2}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 291
    if-eqz v0, :cond_2

    .line 301
    :cond_1
    :goto_1
    return-void

    .line 295
    :cond_2
    invoke-static {p0}, Lcom/facebook/video/server/b/ab;->j(Lcom/facebook/video/server/b/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-direct {p0}, Lcom/facebook/video/server/b/ab;->f()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized e(Lcom/facebook/video/server/b/ab;)V
    .locals 2

    .prologue
    .line 358
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->B:Lcom/facebook/video/server/b/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->v:Lcom/facebook/sequencelogger/c;

    if-eqz v0, :cond_0

    .line 359
    new-instance v0, Lcom/facebook/video/server/b/p;

    iget-object v1, p0, Lcom/facebook/video/server/b/ab;->v:Lcom/facebook/sequencelogger/c;

    invoke-direct {v0, v1}, Lcom/facebook/video/server/b/p;-><init>(Lcom/facebook/sequencelogger/c;)V

    iput-object v0, p0, Lcom/facebook/video/server/b/ab;->B:Lcom/facebook/video/server/b/p;

    .line 360
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->B:Lcom/facebook/video/server/b/p;

    iget-object v1, p0, Lcom/facebook/video/server/b/ab;->t:Lcom/facebook/common/az/b;

    invoke-virtual {v0, v1}, Lcom/facebook/video/server/b/p;->a(Lcom/facebook/common/az/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :cond_0
    monitor-exit p0

    return-void

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->f:Lcom/google/common/util/concurrent/bh;

    iget-object v1, p0, Lcom/facebook/video/server/b/ab;->G:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 647
    new-instance v1, Lcom/facebook/video/server/b/ae;

    invoke-direct {v1, p0}, Lcom/facebook/video/server/b/ae;-><init>(Lcom/facebook/video/server/b/ab;)V

    iget-object v2, p0, Lcom/facebook/video/server/b/ab;->f:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :goto_0
    return-void

    .line 664
    :catch_0
    move-exception v0

    .line 665
    iget-object v1, p0, Lcom/facebook/video/server/b/ab;->g:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/video/server/b/ab;->a:Ljava/lang/String;

    const-string v3, "Error while submitting prefetching task"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static g(Lcom/facebook/video/server/b/ab;)Z
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 673
    :try_start_0
    iget v0, p0, Lcom/facebook/video/server/b/ab;->E:I

    if-gtz v0, :cond_0

    .line 674
    new-instance v0, Ljava/io/InterruptedIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prefetch interrupted in tryHoldThread(), idleThreads = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/video/server/b/ab;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/video/server/b/ab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 677
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    iget v0, p0, Lcom/facebook/video/server/b/ab;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/video/server/b/ab;->E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    return v0
.end method

.method public static h(Lcom/facebook/video/server/b/ab;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 688
    :try_start_0
    iget v0, p0, Lcom/facebook/video/server/b/ab;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/server/b/ab;->E:I

    .line 689
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 692
    return-void

    .line 691
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/video/server/b/ab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static j(Lcom/facebook/video/server/b/ab;)Z
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 704
    :try_start_0
    iget v0, p0, Lcom/facebook/video/server/b/ab;->E:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->e:Lcom/facebook/video/server/b/w;

    invoke-virtual {v0}, Lcom/facebook/video/server/b/w;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 706
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/server/b/ab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 704
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 706
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/video/server/b/ab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Z)Lcom/facebook/video/server/v;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 234
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->D:Lcom/google/common/collect/md;

    invoke-interface {v0, p1}, Lcom/google/common/collect/md;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->D:Lcom/google/common/collect/md;

    invoke-interface {v0, p1}, Lcom/google/common/collect/md;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->i:Lcom/facebook/video/abtest/v;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/v;->f:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->e:Lcom/facebook/video/server/b/w;

    invoke-virtual {v0, p1}, Lcom/facebook/video/server/b/w;->a(Landroid/net/Uri;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/b/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    if-nez v0, :cond_1

    move-object v0, v1

    .line 254
    :goto_0
    monitor-exit p0

    return-object v0

    .line 250
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/facebook/video/server/b/ak;->a(Z)Lcom/facebook/video/server/v;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :try_start_2
    sget-object v2, Lcom/facebook/video/server/b/ab;->a:Ljava/lang/String;

    const-string v3, "Error getting the intercepted reader"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 254
    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->D:Lcom/google/common/collect/md;

    invoke-interface {v0, p1}, Lcom/google/common/collect/md;->remove(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/facebook/video/server/b/ab;->D:Lcom/google/common/collect/md;

    invoke-interface {v0, p1}, Lcom/google/common/collect/md;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit p0

    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
