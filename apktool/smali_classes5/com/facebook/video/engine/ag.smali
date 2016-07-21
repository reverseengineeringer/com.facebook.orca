.class public Lcom/facebook/video/engine/ag;
.super Ljava/lang/Object;
.source "MediaPlayerPool.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile m:Lcom/facebook/video/engine/ag;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/common/time/c;

.field private final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lcom/facebook/video/engine/ah;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/cc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/qe/a/g;

.field private final i:Lcom/facebook/gk/store/l;

.field private final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/common/util/concurrent/bh;

.field public final l:Lcom/facebook/video/abtest/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/video/engine/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/ag;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/common/time/c;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;Lcom/google/common/util/concurrent/bh;Lcom/facebook/video/abtest/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Landroid/media/MediaPlayer;",
            ">;",
            "Lcom/facebook/common/time/c;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/cc;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/a/a;",
            ">;",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/video/abtest/t;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/video/engine/ag;->b:Ljavax/inject/a;

    .line 68
    iput-object p2, p0, Lcom/facebook/video/engine/ag;->c:Lcom/facebook/common/time/c;

    .line 69
    iput-object p3, p0, Lcom/facebook/video/engine/ag;->d:Landroid/content/Context;

    .line 70
    iput-object p5, p0, Lcom/facebook/video/engine/ag;->g:Lcom/facebook/inject/h;

    .line 71
    iput-object p6, p0, Lcom/facebook/video/engine/ag;->h:Lcom/facebook/qe/a/g;

    .line 72
    iput-object p7, p0, Lcom/facebook/video/engine/ag;->i:Lcom/facebook/gk/store/l;

    .line 73
    iput-object p4, p0, Lcom/facebook/video/engine/ag;->e:Ljava/util/concurrent/ExecutorService;

    .line 74
    iput-object p10, p0, Lcom/facebook/video/engine/ag;->l:Lcom/facebook/video/abtest/t;

    .line 75
    new-instance v0, Lcom/facebook/video/engine/ah;

    iget v1, p10, Lcom/facebook/video/abtest/t;->y:I

    invoke-direct {v0, p0, v1}, Lcom/facebook/video/engine/ah;-><init>(Lcom/facebook/video/engine/ag;I)V

    iput-object v0, p0, Lcom/facebook/video/engine/ag;->f:Lcom/facebook/video/engine/ah;

    .line 77
    iput-object p8, p0, Lcom/facebook/video/engine/ag;->j:Lcom/facebook/inject/h;

    .line 78
    iput-object p9, p0, Lcom/facebook/video/engine/ag;->k:Lcom/google/common/util/concurrent/bh;

    .line 79
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ag;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/engine/ag;->m:Lcom/facebook/video/engine/ag;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/engine/ag;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/engine/ag;->m:Lcom/facebook/video/engine/ag;

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

    invoke-static {v0}, Lcom/facebook/video/engine/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ag;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/ag;->m:Lcom/facebook/video/engine/ag;
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
    sget-object v0, Lcom/facebook/video/engine/ag;->m:Lcom/facebook/video/engine/ag;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ag;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/engine/ag;

    const/16 v1, 0x1d

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    const/16 v5, 0x87e

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/l;

    const/16 v8, 0x14a9

    invoke-static {p0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/common/executors/cs;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v9

    check-cast v9, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/video/abtest/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/t;

    move-result-object v10

    check-cast v10, Lcom/facebook/video/abtest/t;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/video/engine/ag;-><init>(Ljavax/inject/a;Lcom/facebook/common/time/c;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;Lcom/google/common/util/concurrent/bh;Lcom/facebook/video/abtest/t;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/facebook/video/engine/am;
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/video/engine/ag;->f:Lcom/facebook/video/engine/ah;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/am;

    .line 83
    iget-object v1, p0, Lcom/facebook/video/engine/ag;->f:Lcom/facebook/video/engine/ah;

    invoke-virtual {v1, p1}, Landroid/support/v4/j/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/video/engine/am;->c()Lcom/facebook/video/engine/bc;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/engine/bc;->STATE_ERROR:Lcom/facebook/video/engine/bc;

    if-eq v1, v2, :cond_0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/video/engine/am;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v2, p0, Lcom/facebook/video/engine/ag;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/video/engine/ag;->c:Lcom/facebook/common/time/c;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/facebook/video/engine/am;-><init>(Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/common/time/c;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Lcom/facebook/video/server/ca;)Lcom/facebook/video/engine/k;
    .locals 10

    .prologue
    .line 99
    new-instance v0, Lcom/facebook/video/engine/k;

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v1, p0, Lcom/facebook/video/engine/ag;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/server/cc;

    iget-object v4, p0, Lcom/facebook/video/engine/ag;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/facebook/video/engine/ag;->c:Lcom/facebook/common/time/c;

    new-instance v7, Lcom/facebook/video/abtest/a;

    iget-object v1, p0, Lcom/facebook/video/engine/ag;->h:Lcom/facebook/qe/a/g;

    iget-object v5, p0, Lcom/facebook/video/engine/ag;->i:Lcom/facebook/gk/store/l;

    invoke-direct {v7, v1, v5}, Lcom/facebook/video/abtest/a;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;)V

    iget-object v1, p0, Lcom/facebook/video/engine/ag;->j:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/server/a/a;

    iget-object v9, p0, Lcom/facebook/video/engine/ag;->k:Lcom/google/common/util/concurrent/bh;

    move-object v1, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/video/engine/k;-><init>(Lcom/facebook/video/server/ca;Landroid/media/MediaPlayer;Lcom/facebook/video/server/cc;Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/a;Lcom/facebook/video/server/a/a;Lcom/google/common/util/concurrent/bh;)V

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/video/engine/ag;->f:Lcom/facebook/video/engine/ah;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/am;

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/video/engine/am;->c()Lcom/facebook/video/engine/bc;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARED:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
