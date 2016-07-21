.class public Lcom/facebook/ui/images/a/h;
.super Ljava/lang/Object;
.source "FetchImageExecutor.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile j:Lcom/facebook/ui/images/a/h;


# instance fields
.field private final b:Lcom/facebook/ui/images/cache/f;

.field private final c:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/ImageCacheRequestExecutor;
    .end annotation
.end field

.field private final d:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/ImageNetworkRequestExecutor;
    .end annotation
.end field

.field private final e:Lcom/facebook/ui/images/a/e;

.field private final f:Lcom/facebook/common/time/c;

.field private final g:Lcom/facebook/http/common/ar;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ui/images/cache/a;",
            "Ljava/lang/Object",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final i:Lcom/google/common/collect/nm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/nm",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ui/images/cache/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/facebook/ui/images/a/h;

    sput-object v0, Lcom/facebook/ui/images/a/h;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/images/cache/f;Lcom/google/common/util/concurrent/bh;Lcom/google/common/util/concurrent/bh;Lcom/facebook/ui/images/a/e;Lcom/facebook/common/time/c;Lcom/facebook/http/common/ar;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/images/a/h;->h:Ljava/util/Map;

    .line 107
    iput-object p1, p0, Lcom/facebook/ui/images/a/h;->b:Lcom/facebook/ui/images/cache/f;

    .line 108
    iput-object p2, p0, Lcom/facebook/ui/images/a/h;->c:Lcom/google/common/util/concurrent/bh;

    .line 109
    iput-object p3, p0, Lcom/facebook/ui/images/a/h;->d:Lcom/google/common/util/concurrent/bh;

    .line 110
    iput-object p4, p0, Lcom/facebook/ui/images/a/h;->e:Lcom/facebook/ui/images/a/e;

    .line 111
    iput-object p5, p0, Lcom/facebook/ui/images/a/h;->f:Lcom/facebook/common/time/c;

    .line 112
    iput-object p6, p0, Lcom/facebook/ui/images/a/h;->g:Lcom/facebook/http/common/ar;

    .line 115
    invoke-static {}, Lcom/google/common/collect/dc;->u()Lcom/google/common/collect/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/images/a/h;->i:Lcom/google/common/collect/nm;

    .line 117
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ui/images/a/h;->j:Lcom/facebook/ui/images/a/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ui/images/a/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ui/images/a/h;->j:Lcom/facebook/ui/images/a/h;

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

    invoke-static {v0}, Lcom/facebook/ui/images/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/images/a/h;->j:Lcom/facebook/ui/images/a/h;
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
    sget-object v0, Lcom/facebook/ui/images/a/h;->j:Lcom/facebook/ui/images/a/h;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/h;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/ui/images/a/h;

    invoke-static {p0}, Lcom/facebook/ui/images/cache/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/cache/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/images/cache/f;

    invoke-static {p0}, Lcom/facebook/common/executors/ch;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/executors/cj;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/ui/images/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/images/a/e;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/http/common/ar;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ar;

    move-result-object v6

    check-cast v6, Lcom/facebook/http/common/ar;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ui/images/a/h;-><init>(Lcom/facebook/ui/images/cache/f;Lcom/google/common/util/concurrent/bh;Lcom/google/common/util/concurrent/bh;Lcom/facebook/ui/images/a/e;Lcom/facebook/common/time/c;Lcom/facebook/http/common/ar;)V

    .line 23
    return-object v0
.end method
