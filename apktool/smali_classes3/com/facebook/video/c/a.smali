.class public Lcom/facebook/video/c/a;
.super Ljava/lang/Object;
.source "ExoServiceClient.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<",
        "Lcom/facebook/exoplayer/ipc/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field public c:Lcom/facebook/exoplayer/ipc/h;

.field private final d:Landroid/content/Context;

.field private final e:J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/video/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/common/time/c;

.field public final i:Lcom/facebook/video/c/j;

.field private final j:Z

.field private final k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/base/broadcast/a;

.field private final m:Lcom/facebook/common/network/k;

.field private final n:Z

.field private o:Lcom/facebook/base/broadcast/c;

.field public p:Lcom/facebook/video/c/e;

.field private final q:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/e;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/http/b/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Z

.field private final t:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/video/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/util/Map;Lcom/facebook/common/time/c;ZLcom/facebook/video/c/j;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/network/k;ZLcom/facebook/inject/h;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/time/c;",
            "Z",
            "Lcom/facebook/video/c/j;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/common/network/k;",
            "Z",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/http/b/c;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-wide/16 v2, -0x6

    iput-wide v2, p0, Lcom/facebook/video/c/a;->b:J

    .line 58
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/video/c/a;->c:Lcom/facebook/exoplayer/ipc/h;

    .line 79
    sget-object v2, Lcom/facebook/video/c/e;->UNKNOWN:Lcom/facebook/video/c/e;

    iput-object v2, p0, Lcom/facebook/video/c/a;->p:Lcom/facebook/video/c/e;

    .line 167
    new-instance v2, Lcom/facebook/video/c/b;

    invoke-direct {v2, p0}, Lcom/facebook/video/c/b;-><init>(Lcom/facebook/video/c/a;)V

    iput-object v2, p0, Lcom/facebook/video/c/a;->t:Landroid/content/ServiceConnection;

    .line 150
    iput-object p5, p0, Lcom/facebook/video/c/a;->h:Lcom/facebook/common/time/c;

    .line 151
    iput-object p1, p0, Lcom/facebook/video/c/a;->d:Landroid/content/Context;

    .line 152
    iput-object p4, p0, Lcom/facebook/video/c/a;->f:Ljava/util/Map;

    .line 153
    iput-wide p2, p0, Lcom/facebook/video/c/a;->e:J

    .line 154
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/facebook/video/c/a;->g:Ljava/util/Set;

    .line 155
    iput-object p7, p0, Lcom/facebook/video/c/a;->i:Lcom/facebook/video/c/j;

    .line 156
    iput-boolean p6, p0, Lcom/facebook/video/c/a;->j:Z

    .line 157
    iput-object p8, p0, Lcom/facebook/video/c/a;->k:Lcom/facebook/inject/h;

    .line 158
    iput-object p9, p0, Lcom/facebook/video/c/a;->l:Lcom/facebook/base/broadcast/a;

    .line 159
    iput-object p10, p0, Lcom/facebook/video/c/a;->m:Lcom/facebook/common/network/k;

    .line 160
    iput-boolean p11, p0, Lcom/facebook/video/c/a;->n:Z

    .line 161
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/video/c/a;->q:Lcom/facebook/inject/h;

    .line 162
    new-instance v2, Lcom/google/common/collect/ea;

    invoke-direct {v2}, Lcom/google/common/collect/ea;-><init>()V

    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/video/c/a;->r:Lcom/google/common/collect/ImmutableMap;

    .line 164
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/video/c/a;->s:Z

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/facebook/video/c/a;Lcom/facebook/exoplayer/ipc/h;)Lcom/facebook/exoplayer/ipc/h;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/video/c/a;->c:Lcom/facebook/exoplayer/ipc/h;

    return-object p1
.end method

.method private declared-synchronized b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    const-string v0, "VideoPlayerManager.startExoPlayerServiceIfNeeded"

    const v1, -0x1ca2edba

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/video/c/a;->j()V

    .line 286
    iget-object v0, p0, Lcom/facebook/video/c/a;->c:Lcom/facebook/exoplayer/ipc/h;

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/facebook/video/c/a;->h:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 288
    iget-wide v2, p0, Lcom/facebook/video/c/a;->b:J

    sub-long v2, v0, v2

    .line 289
    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 290
    iput-wide v0, p0, Lcom/facebook/video/c/a;->b:J

    .line 291
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/video/c/a;->d:Landroid/content/Context;

    const-class v2, Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/c/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 298
    invoke-direct {p0}, Lcom/facebook/video/c/a;->h()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    :cond_1
    const v0, 0x5cfca522

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :goto_0
    monitor-exit p0

    return-void

    .line 301
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 302
    :try_start_3
    iget-object v0, p0, Lcom/facebook/video/c/a;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/video/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    const v0, -0x22c31a26

    :try_start_4
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 305
    :catchall_1
    move-exception v0

    const v1, 0x1bbc756

    :try_start_5
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public static b(Lcom/facebook/video/c/a;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 317
    iget-object v2, p0, Lcom/facebook/video/c/a;->g:Ljava/util/Set;

    monitor-enter v2

    .line 318
    :try_start_0
    iget-object v3, p0, Lcom/facebook/video/c/a;->c:Lcom/facebook/exoplayer/ipc/h;

    .line 319
    iget-object v0, p0, Lcom/facebook/video/c/a;->g:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/facebook/video/c/f;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/c/f;

    .line 320
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 323
    if-eqz p1, :cond_0

    .line 324
    invoke-interface {v4, v3}, Lcom/facebook/video/c/f;->a(Lcom/facebook/exoplayer/ipc/h;)V

    .line 322
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 326
    :cond_0
    invoke-interface {v4}, Lcom/facebook/video/c/f;->a()V

    goto :goto_1

    .line 329
    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/video/c/a;->a(Landroid/os/Bundle;)V

    .line 113
    return-void
.end method

.method public static i(Lcom/facebook/video/c/a;)Lcom/facebook/video/c/e;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/video/c/a;->m:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    sget-object v0, Lcom/facebook/video/c/e;->NONE:Lcom/facebook/video/c/e;

    .line 199
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/c/a;->m:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/video/c/e;->WIFI:Lcom/facebook/video/c/e;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/video/c/e;->CELL:Lcom/facebook/video/c/e;

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/video/c/a;->p:Lcom/facebook/video/c/e;

    sget-object v1, Lcom/facebook/video/c/e;->UNKNOWN:Lcom/facebook/video/c/e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/video/c/a;->m:Lcom/facebook/common/network/k;

    if-eqz v0, :cond_0

    .line 207
    invoke-static {p0}, Lcom/facebook/video/c/a;->i(Lcom/facebook/video/c/a;)Lcom/facebook/video/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/c/a;->p:Lcom/facebook/video/c/e;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/c/a;->o:Lcom/facebook/base/broadcast/c;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/video/c/a;->n:Z

    if-nez v0, :cond_2

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    new-instance v0, Lcom/facebook/video/c/c;

    invoke-direct {v0, p0}, Lcom/facebook/video/c/c;-><init>(Lcom/facebook/video/c/a;)V

    .line 236
    new-instance v1, Lcom/facebook/video/c/d;

    invoke-direct {v1, p0}, Lcom/facebook/video/c/d;-><init>(Lcom/facebook/video/c/a;)V

    .line 245
    iget-object v2, p0, Lcom/facebook/video/c/a;->l:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-interface {v2, v3, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v2, Lcom/facebook/common/network/e;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/c/a;->o:Lcom/facebook/base/broadcast/c;

    .line 250
    iget-object v0, p0, Lcom/facebook/video/c/a;->o:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    goto :goto_0
.end method

.method public static k(Lcom/facebook/video/c/a;)V
    .locals 3

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/facebook/video/c/a;->s:Z

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/c/a;->c:Lcom/facebook/exoplayer/ipc/h;

    .line 259
    if-eqz v1, :cond_0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/c/a;->q:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/e;

    .line 262
    if-eqz v0, :cond_0

    .line 265
    iget-object v2, p0, Lcom/facebook/video/c/a;->r:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, p0, Lcom/facebook/video/c/a;->q:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/e;

    invoke-virtual {v0}, Lcom/facebook/common/network/e;->c()Lcom/facebook/http/b/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/ipc/h;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    sget-object v1, Lcom/facebook/video/c/a;->a:Ljava/lang/String;

    const-string v2, "Exception occcurs while notifying connectivity change"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;)J
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/video/c/a;->c:Lcom/facebook/exoplayer/ipc/h;

    .line 371
    if-eqz v0, :cond_0

    .line 373
    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/exoplayer/ipc/h;->a(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;)J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 378
    :goto_0
    return-wide v0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    sget-object v1, Lcom/facebook/video/c/a;->a:Ljava/lang/String;

    const-string v2, "Exception prefetching in exo service"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 277
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/video/c/a;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/facebook/video/c/a;->c:Lcom/facebook/exoplayer/ipc/h;

    .line 405
    if-eqz v0, :cond_0

    .line 407
    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/exoplayer/ipc/h;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    sget-object v1, Lcom/facebook/video/c/a;->a:Ljava/lang/String;

    const-string v2, "Exception setting video server base uri in exo service"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 118
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/video/c/a;->d:Landroid/content/Context;

    const-class v2, Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const-string v1, "ExoCacheRootDirectory"

    iget-object v2, p0, Lcom/facebook/video/c/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v1, "ExoCacheSize"

    iget-wide v2, p0, Lcom/facebook/video/c/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 126
    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/c/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/video/c/a;->t:Landroid/content/ServiceConnection;

    const/4 v3, 0x0

    const v4, -0x60cf292d

    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 132
    iget-object v0, p0, Lcom/facebook/video/c/a;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/video/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/c/f;)V
    .locals 2

    .prologue
    .line 332
    iget-object v1, p0, Lcom/facebook/video/c/a;->g:Ljava/util/Set;

    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/c/a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/video/c/k;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/facebook/video/c/a;->i:Lcom/facebook/video/c/j;

    invoke-virtual {v0, p1}, Lcom/facebook/video/c/j;->a(Lcom/facebook/video/c/k;)V

    .line 455
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/video/c/a;->c:Lcom/facebook/exoplayer/ipc/h;

    .line 416
    if-eqz v0, :cond_0

    .line 418
    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/exoplayer/ipc/h;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 419
    :catch_0
    move-exception v0

    .line 420
    sget-object v1, Lcom/facebook/video/c/a;->a:Ljava/lang/String;

    const-string v2, "Exception calling onPlayerActivityStateChange"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final declared-synchronized b()Lcom/facebook/exoplayer/ipc/h;
    .locals 1

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/c/a;->c:Lcom/facebook/exoplayer/ipc/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()J
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/video/c/a;->c:Lcom/facebook/exoplayer/ipc/h;

    .line 357
    if-eqz v0, :cond_0

    .line 359
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/exoplayer/ipc/h;->a()J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 364
    :goto_0
    return-wide v0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    sget-object v1, Lcom/facebook/video/c/a;->a:Ljava/lang/String;

    const-string v2, "Exception getRtmpBandwidthEstimate in exo service"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/facebook/video/c/a;->c:Lcom/facebook/exoplayer/ipc/h;

    .line 427
    if-eqz v0, :cond_0

    .line 429
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/exoplayer/ipc/h;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 431
    sget-object v1, Lcom/facebook/video/c/a;->a:Ljava/lang/String;

    const-string v2, "Exception occcurs while notifying connectivity change"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/facebook/video/c/a;->j:Z

    return v0
.end method

.method public final f()Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 441
    iget-object v1, p0, Lcom/facebook/video/c/a;->c:Lcom/facebook/exoplayer/ipc/h;

    .line 442
    if-eqz v1, :cond_0

    .line 444
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/exoplayer/ipc/h;->b()Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 450
    :cond_0
    :goto_0
    return-object v0

    .line 445
    :catch_0
    move-exception v1

    .line 446
    sget-object v2, Lcom/facebook/video/c/a;->a:Ljava/lang/String;

    const-string v3, "Exception querying performance metrics in exo service"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/facebook/video/c/a;->b()Lcom/facebook/exoplayer/ipc/h;

    move-result-object v0

    return-object v0
.end method
