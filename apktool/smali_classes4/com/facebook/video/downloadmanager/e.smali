.class public Lcom/facebook/video/downloadmanager/e;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-com.google.common.util.concurrent.Futures.addCallback",
        "ConstructorMayLeakThis"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field private static volatile n:Lcom/facebook/video/downloadmanager/e;


# instance fields
.field public final a:Lcom/facebook/video/downloadmanager/f;

.field public final c:Lcom/facebook/video/downloadmanager/ak;

.field private final d:Lcom/facebook/video/downloadmanager/av;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/http/common/ay;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/video/e/a;

.field public final g:Lcom/facebook/common/executors/ad;

.field private final h:Lcom/facebook/video/downloadmanager/a;

.field public final i:Lcom/facebook/video/downloadmanager/aq;

.field public final j:Lcom/facebook/common/network/p;

.field private final k:Lcom/facebook/ae/b/a/a;

.field public final l:Lcom/facebook/video/downloadmanager/r;

.field public final m:Lcom/facebook/video/downloadmanager/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const-class v0, Lcom/facebook/video/downloadmanager/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/downloadmanager/t;Lcom/facebook/common/network/p;Lcom/facebook/video/downloadmanager/ak;Lcom/facebook/video/downloadmanager/av;Lcom/facebook/video/e/a;Lcom/facebook/common/executors/ad;Lcom/facebook/video/downloadmanager/a;Lcom/facebook/ae/b/a/a;Lcom/facebook/video/downloadmanager/aq;Lcom/facebook/video/downloadmanager/r;Lcom/facebook/video/downloadmanager/ad;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/facebook/video/downloadmanager/f;

    invoke-direct {v0, p0}, Lcom/facebook/video/downloadmanager/f;-><init>(Lcom/facebook/video/downloadmanager/e;)V

    iput-object v0, p0, Lcom/facebook/video/downloadmanager/e;->a:Lcom/facebook/video/downloadmanager/f;

    .line 152
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/e;->m:Lcom/facebook/video/downloadmanager/t;

    .line 153
    iput-object p6, p0, Lcom/facebook/video/downloadmanager/e;->g:Lcom/facebook/common/executors/ad;

    .line 154
    iput-object p2, p0, Lcom/facebook/video/downloadmanager/e;->j:Lcom/facebook/common/network/p;

    .line 155
    iput-object p5, p0, Lcom/facebook/video/downloadmanager/e;->f:Lcom/facebook/video/e/a;

    .line 156
    iput-object p3, p0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    .line 157
    iput-object p4, p0, Lcom/facebook/video/downloadmanager/e;->d:Lcom/facebook/video/downloadmanager/av;

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/downloadmanager/e;->e:Ljava/util/HashMap;

    .line 159
    iput-object p7, p0, Lcom/facebook/video/downloadmanager/e;->h:Lcom/facebook/video/downloadmanager/a;

    .line 160
    iput-object p9, p0, Lcom/facebook/video/downloadmanager/e;->i:Lcom/facebook/video/downloadmanager/aq;

    .line 161
    iput-object p10, p0, Lcom/facebook/video/downloadmanager/e;->l:Lcom/facebook/video/downloadmanager/r;

    .line 162
    iput-object p8, p0, Lcom/facebook/video/downloadmanager/e;->k:Lcom/facebook/ae/b/a/a;

    .line 172
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/e;->g:Lcom/facebook/common/executors/ad;

    new-instance v2, Lcom/facebook/video/downloadmanager/j;

    invoke-direct {v2, p0}, Lcom/facebook/video/downloadmanager/j;-><init>(Lcom/facebook/video/downloadmanager/e;)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/executors/k;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->l:Lcom/facebook/video/downloadmanager/r;

    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/facebook/video/downloadmanager/e;->e()V

    .line 166
    invoke-virtual {p0}, Lcom/facebook/video/downloadmanager/e;->a()V

    .line 167
    invoke-virtual {p11, p0}, Lcom/facebook/video/downloadmanager/ad;->a(Lcom/facebook/video/downloadmanager/e;)V

    .line 169
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/downloadmanager/e;->n:Lcom/facebook/video/downloadmanager/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/downloadmanager/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/downloadmanager/e;->n:Lcom/facebook/video/downloadmanager/e;

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

    invoke-static {v0}, Lcom/facebook/video/downloadmanager/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/e;->n:Lcom/facebook/video/downloadmanager/e;
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
    sget-object v0, Lcom/facebook/video/downloadmanager/e;->n:Lcom/facebook/video/downloadmanager/e;

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

.method public static declared-synchronized a(Lcom/facebook/video/downloadmanager/e;Lcom/facebook/video/downloadmanager/ax;)V
    .locals 5

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/video/downloadmanager/ax;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    iget-object v1, p1, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/video/e/e;->DOWNLOAD_IN_PROGRESS:Lcom/facebook/video/e/e;

    invoke-static {p0, v1, v2}, Lcom/facebook/video/downloadmanager/e;->a(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;Lcom/facebook/video/e/e;)V

    .line 260
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/e;->d:Lcom/facebook/video/downloadmanager/av;

    iget-object v2, p1, Lcom/facebook/video/downloadmanager/ax;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/downloadmanager/e;->a:Lcom/facebook/video/downloadmanager/f;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/video/downloadmanager/av;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Lcom/facebook/video/downloadmanager/f;)Lcom/facebook/http/common/ay;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/e;->e:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {v0}, Lcom/facebook/http/common/ay;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/downloadmanager/n;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/downloadmanager/n;-><init>(Lcom/facebook/video/downloadmanager/e;Lcom/facebook/video/downloadmanager/ax;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :goto_0
    monitor-exit p0

    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :try_start_1
    sget-object v1, Lcom/facebook/video/downloadmanager/e;->b:Ljava/lang/String;

    const-string v2, "Failed to schedule download"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    iget-object v1, p1, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/facebook/video/downloadmanager/e;->a(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Lcom/facebook/video/downloadmanager/e;Lcom/facebook/video/downloadmanager/ax;Lcom/facebook/video/downloadmanager/ar;)V
    .locals 5

    .prologue
    .line 455
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->i:Lcom/facebook/video/downloadmanager/aq;

    iget-object v1, p1, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/video/downloadmanager/aq;->a(Ljava/lang/String;Lcom/facebook/video/downloadmanager/ar;)V

    .line 456
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/video/downloadmanager/ax;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    sget-object v0, Lcom/facebook/video/downloadmanager/e;->b:Ljava/lang/String;

    const-string v1, "Failed to delete the video file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/facebook/video/downloadmanager/ax;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->k:Lcom/facebook/ae/b/a/a;

    iget-object v1, p1, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ae/b/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    monitor-exit p0

    return-void

    .line 460
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    iget-object v1, p1, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/downloadmanager/ak;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    sget-object v0, Lcom/facebook/video/downloadmanager/e;->b:Ljava/lang/String;

    const-string v1, "Failed to delete the video record %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;Lcom/facebook/video/e/e;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/downloadmanager/ak;->a(Ljava/lang/String;Lcom/facebook/video/e/e;)Lcom/facebook/video/downloadmanager/ax;

    .line 295
    sget-object v0, Lcom/facebook/video/downloadmanager/i;->a:[I

    invoke-virtual {p2}, Lcom/facebook/video/e/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 324
    :goto_0
    :pswitch_0
    return-void

    .line 299
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->i:Lcom/facebook/video/downloadmanager/aq;

    sget-object v1, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_COMPLETED:Lcom/facebook/video/downloadmanager/as;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/video/downloadmanager/aq;->a(Ljava/lang/String;Lcom/facebook/video/downloadmanager/as;)V

    goto :goto_0

    .line 304
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->i:Lcom/facebook/video/downloadmanager/aq;

    sget-object v1, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_PAUSED:Lcom/facebook/video/downloadmanager/as;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/video/downloadmanager/aq;->a(Ljava/lang/String;Lcom/facebook/video/downloadmanager/as;)V

    goto :goto_0

    .line 309
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->i:Lcom/facebook/video/downloadmanager/aq;

    sget-object v1, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_QUEUED:Lcom/facebook/video/downloadmanager/as;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/video/downloadmanager/aq;->a(Ljava/lang/String;Lcom/facebook/video/downloadmanager/as;)V

    goto :goto_0

    .line 314
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->i:Lcom/facebook/video/downloadmanager/aq;

    sget-object v1, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_STARTED:Lcom/facebook/video/downloadmanager/as;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/video/downloadmanager/aq;->a(Ljava/lang/String;Lcom/facebook/video/downloadmanager/as;)V

    goto :goto_0

    .line 319
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->i:Lcom/facebook/video/downloadmanager/aq;

    sget-object v1, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_FAILED:Lcom/facebook/video/downloadmanager/as;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/video/downloadmanager/aq;->a(Ljava/lang/String;Lcom/facebook/video/downloadmanager/as;)V

    goto :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->k:Lcom/facebook/ae/b/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ae/b/a/a;->a(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->i:Lcom/facebook/video/downloadmanager/aq;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/downloadmanager/aq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    invoke-direct {p0, p1}, Lcom/facebook/video/downloadmanager/e;->g(Ljava/lang/String;)Lcom/facebook/video/e/d;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/video/e/d;->c:Lcom/facebook/video/e/e;

    sget-object v1, Lcom/facebook/video/e/e;->DOWNLOAD_ABORTED:Lcom/facebook/video/e/e;

    if-eq v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->m:Lcom/facebook/video/downloadmanager/t;

    invoke-virtual {v0, p2}, Lcom/facebook/video/downloadmanager/t;->b(Ljava/lang/Throwable;)V

    .line 289
    sget-object v0, Lcom/facebook/video/e/e;->DOWNLOAD_ABORTED:Lcom/facebook/video/e/e;

    invoke-static {p0, p1, v0}, Lcom/facebook/video/downloadmanager/e;->a(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;Lcom/facebook/video/e/e;)V

    .line 291
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 327
    new-instance v0, Lcom/facebook/video/downloadmanager/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/video/downloadmanager/o;-><init>(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;J)V

    .line 334
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/e;->g:Lcom/facebook/common/executors/ad;

    invoke-virtual {v1, v0}, Lcom/facebook/common/executors/k;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    return-void
.end method

.method private a(JJ)Z
    .locals 5

    .prologue
    .line 578
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    .line 579
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/e;->l:Lcom/facebook/video/downloadmanager/r;

    invoke-virtual {v2}, Lcom/facebook/video/downloadmanager/r;->h()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 580
    const/4 v0, 0x1

    .line 582
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/e;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/downloadmanager/e;

    invoke-static {p0}, Lcom/facebook/video/downloadmanager/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/downloadmanager/t;

    invoke-static {p0}, Lcom/facebook/common/network/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/network/p;

    invoke-static {p0}, Lcom/facebook/video/downloadmanager/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ak;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/downloadmanager/ak;

    invoke-static {p0}, Lcom/facebook/video/downloadmanager/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/av;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/downloadmanager/av;

    invoke-static {p0}, Lcom/facebook/video/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/e/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/video/e/a;

    invoke-static {p0}, Lcom/facebook/common/executors/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ad;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/executors/ad;

    invoke-static {p0}, Lcom/facebook/video/downloadmanager/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/video/downloadmanager/a;

    invoke-static {p0}, Lcom/facebook/ae/b/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ae/b/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/ae/b/a/a;

    invoke-static {p0}, Lcom/facebook/video/downloadmanager/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/aq;

    move-result-object v9

    check-cast v9, Lcom/facebook/video/downloadmanager/aq;

    invoke-static {p0}, Lcom/facebook/video/downloadmanager/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/r;

    move-result-object v10

    check-cast v10, Lcom/facebook/video/downloadmanager/r;

    invoke-static {p0}, Lcom/facebook/video/downloadmanager/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ad;

    move-result-object v11

    check-cast v11, Lcom/facebook/video/downloadmanager/ad;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/video/downloadmanager/e;-><init>(Lcom/facebook/video/downloadmanager/t;Lcom/facebook/common/network/p;Lcom/facebook/video/downloadmanager/ak;Lcom/facebook/video/downloadmanager/av;Lcom/facebook/video/e/a;Lcom/facebook/common/executors/ad;Lcom/facebook/video/downloadmanager/a;Lcom/facebook/ae/b/a/a;Lcom/facebook/video/downloadmanager/aq;Lcom/facebook/video/downloadmanager/r;Lcom/facebook/video/downloadmanager/ad;)V

    .line 28
    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/video/downloadmanager/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized d(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 434
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/ay;

    .line 435
    if-eqz v0, :cond_0

    .line 436
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/e;->i:Lcom/facebook/video/downloadmanager/aq;

    sget-object v2, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_CANCELLED:Lcom/facebook/video/downloadmanager/as;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/video/downloadmanager/aq;->a(Ljava/lang/String;Lcom/facebook/video/downloadmanager/as;)V

    .line 438
    invoke-virtual {v0}, Lcom/facebook/http/common/ay;->b()V

    .line 439
    invoke-virtual {v0}, Lcom/facebook/http/common/ay;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/http/common/ay;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, 0x17081004

    invoke-static {v0, v2, v3, v1, v4}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 442
    :catch_0
    move-exception v0

    .line 443
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 446
    :catch_1
    move-exception v0

    .line 447
    :try_start_3
    sget-object v1, Lcom/facebook/video/downloadmanager/e;->b:Ljava/lang/String;

    const-string v2, "Download already completed with an exception"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 448
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->j:Lcom/facebook/common/network/p;

    sget v1, Lcom/facebook/common/network/t;->a:I

    new-instance v2, Lcom/facebook/video/downloadmanager/k;

    invoke-direct {v2, p0}, Lcom/facebook/video/downloadmanager/k;-><init>(Lcom/facebook/video/downloadmanager/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/network/p;->a(ILjava/lang/Runnable;)Lcom/facebook/base/broadcast/c;

    .line 215
    return-void
.end method

.method private declared-synchronized e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 517
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/ak;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 518
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/e;->l:Lcom/facebook/video/downloadmanager/r;

    invoke-virtual {v2}, Lcom/facebook/video/downloadmanager/r;->f()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 519
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/video/downloadmanager/e;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    const/4 v0, 0x0

    .line 522
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static f(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/ak;->a(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/e;->f:Lcom/facebook/video/e/a;

    new-instance v2, Lcom/facebook/video/e/c;

    invoke-direct {p0, p1}, Lcom/facebook/video/downloadmanager/e;->g(Ljava/lang/String;)Lcom/facebook/video/e/d;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/facebook/video/e/c;-><init>(Ljava/lang/String;Lcom/facebook/video/e/d;)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 529
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    sget-object v1, Lcom/facebook/video/e/e;->DOWNLOAD_COMPLETED:Lcom/facebook/video/e/e;

    if-ne v0, v1, :cond_0

    .line 530
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->h:Lcom/facebook/video/downloadmanager/a;

    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/a;->a(Ljava/lang/String;)V

    .line 532
    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)Lcom/facebook/video/e/d;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/ak;->a(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    .line 542
    if-nez v0, :cond_0

    .line 543
    new-instance v1, Lcom/facebook/video/e/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/facebook/video/e/e;->DOWNLOAD_NOT_REQUESTED:Lcom/facebook/video/e/e;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/video/e/d;-><init>(JJLcom/facebook/video/e/e;)V

    .line 554
    :goto_0
    return-object v1

    .line 545
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/facebook/video/downloadmanager/ax;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 547
    new-instance v1, Lcom/facebook/video/e/d;

    iget-wide v2, v0, Lcom/facebook/video/downloadmanager/ax;->c:J

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/facebook/video/e/e;->DOWNLOAD_NOT_REQUESTED:Lcom/facebook/video/e/e;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/video/e/d;-><init>(JJLcom/facebook/video/e/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    sget-object v1, Lcom/facebook/video/downloadmanager/e;->b:Ljava/lang/String;

    const-string v2, "Exception getting download status"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    new-instance v1, Lcom/facebook/video/e/d;

    sget-object v6, Lcom/facebook/video/e/e;->DOWNLOAD_NOT_REQUESTED:Lcom/facebook/video/e/e;

    move-wide v2, v8

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/facebook/video/e/d;-><init>(JJLcom/facebook/video/e/e;)V

    goto :goto_0

    .line 549
    :cond_1
    :try_start_1
    new-instance v1, Lcom/facebook/video/e/d;

    iget-wide v2, v0, Lcom/facebook/video/downloadmanager/ax;->c:J

    iget-wide v4, v0, Lcom/facebook/video/downloadmanager/ax;->d:J

    iget-object v6, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/video/e/d;-><init>(JJLcom/facebook/video/e/e;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->g:Lcom/facebook/common/executors/ad;

    new-instance v1, Lcom/facebook/video/downloadmanager/m;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/downloadmanager/m;-><init>(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/k;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/facebook/video/downloadmanager/ar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 476
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/video/downloadmanager/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/video/downloadmanager/h;-><init>(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;Lcom/facebook/video/downloadmanager/ar;)V

    .line 489
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/e;->g:Lcom/facebook/common/executors/ad;

    invoke-virtual {v1, v0}, Lcom/facebook/common/executors/k;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 601
    invoke-direct {p0, p1}, Lcom/facebook/video/downloadmanager/e;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 602
    sget-object v1, Lcom/facebook/video/downloadmanager/e;->b:Ljava/lang/String;

    const-string v2, "Video is not validated against server. Not played saved video %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    :cond_0
    :goto_0
    return-object v0

    .line 606
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/e;->i:Lcom/facebook/video/downloadmanager/aq;

    invoke-virtual {v1, p1}, Lcom/facebook/video/downloadmanager/aq;->a(Ljava/lang/String;)V

    .line 607
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v1, p1}, Lcom/facebook/video/downloadmanager/ak;->a(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v1

    .line 608
    if-eqz v1, :cond_0

    .line 614
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/e;->l:Lcom/facebook/video/downloadmanager/r;

    invoke-virtual {v2}, Lcom/facebook/video/downloadmanager/r;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 615
    invoke-static {p2}, Lcom/facebook/common/util/y;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 616
    iget-object v3, v1, Lcom/facebook/video/downloadmanager/ax;->b:Landroid/net/Uri;

    invoke-static {v3}, Lcom/facebook/common/util/y;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 617
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 618
    sget-object v1, Lcom/facebook/video/downloadmanager/e;->b:Ljava/lang/String;

    const-string v4, "Not using saved video. Normalized URIs dont match %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    invoke-static {v1, v4, v5}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 626
    :cond_2
    iget-object v2, v1, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    sget-object v3, Lcom/facebook/video/e/e;->DOWNLOAD_COMPLETED:Lcom/facebook/video/e/e;

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    sget-object v3, Lcom/facebook/video/e/e;->DOWNLOAD_IN_PROGRESS:Lcom/facebook/video/e/e;

    if-ne v2, v3, :cond_0

    .line 628
    :cond_3
    iget-object v0, v1, Lcom/facebook/video/downloadmanager/ax;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->g:Lcom/facebook/common/executors/ad;

    new-instance v1, Lcom/facebook/video/downloadmanager/l;

    invoke-direct {v1, p0}, Lcom/facebook/video/downloadmanager/l;-><init>(Lcom/facebook/video/downloadmanager/e;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/k;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    return-void
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 634
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/ak;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 513
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/ak;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    monitor-exit p0

    return-void

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/e;->l:Lcom/facebook/video/downloadmanager/r;

    invoke-virtual {v1}, Lcom/facebook/video/downloadmanager/r;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 596
    :cond_0
    :goto_0
    return v0

    .line 590
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/video/downloadmanager/e;->g(Ljava/lang/String;)Lcom/facebook/video/e/d;

    move-result-object v1

    .line 591
    iget-object v2, v1, Lcom/facebook/video/e/d;->c:Lcom/facebook/video/e/e;

    sget-object v3, Lcom/facebook/video/e/e;->DOWNLOAD_COMPLETED:Lcom/facebook/video/e/e;

    if-eq v2, v3, :cond_2

    iget-object v2, v1, Lcom/facebook/video/e/d;->c:Lcom/facebook/video/e/e;

    sget-object v3, Lcom/facebook/video/e/e;->DOWNLOAD_IN_PROGRESS:Lcom/facebook/video/e/e;

    if-ne v2, v3, :cond_0

    iget-wide v2, v1, Lcom/facebook/video/e/d;->b:J

    iget-wide v4, v1, Lcom/facebook/video/e/d;->a:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/facebook/video/downloadmanager/e;->a(JJ)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 594
    :catch_0
    move-exception v1

    .line 595
    sget-object v2, Lcom/facebook/video/downloadmanager/e;->b:Ljava/lang/String;

    const-string v3, "getDownloadStatus failed "

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
