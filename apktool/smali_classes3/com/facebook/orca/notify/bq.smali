.class public Lcom/facebook/orca/notify/bq;
.super Ljava/lang/Object;
.source "UnreadThreadsBadgeCountCalculator.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile i:Lcom/facebook/orca/notify/bq;


# instance fields
.field private final b:Lcom/facebook/gk/store/l;

.field public final c:Lcom/google/common/util/concurrent/bi;

.field private final d:Lcom/facebook/base/broadcast/a;

.field public final e:Lcom/facebook/fbservice/a/z;

.field public final f:Lcom/facebook/messaging/cache/q;

.field public final g:Lcom/facebook/orca/notify/a/a;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/facebook/orca/notify/bq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/notify/bq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/google/common/util/concurrent/bi;Lcom/facebook/base/broadcast/a;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/cache/q;Lcom/facebook/orca/notify/a/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/notify/bq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    iput-object p1, p0, Lcom/facebook/orca/notify/bq;->b:Lcom/facebook/gk/store/l;

    .line 79
    iput-object p2, p0, Lcom/facebook/orca/notify/bq;->c:Lcom/google/common/util/concurrent/bi;

    .line 80
    iput-object p3, p0, Lcom/facebook/orca/notify/bq;->d:Lcom/facebook/base/broadcast/a;

    .line 81
    iput-object p4, p0, Lcom/facebook/orca/notify/bq;->e:Lcom/facebook/fbservice/a/z;

    .line 82
    iput-object p5, p0, Lcom/facebook/orca/notify/bq;->f:Lcom/facebook/messaging/cache/q;

    .line 83
    iput-object p6, p0, Lcom/facebook/orca/notify/bq;->g:Lcom/facebook/orca/notify/a/a;

    .line 84
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/bq;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/notify/bq;->i:Lcom/facebook/orca/notify/bq;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/notify/bq;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/notify/bq;->i:Lcom/facebook/orca/notify/bq;

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

    invoke-static {v0}, Lcom/facebook/orca/notify/bq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/bq;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/notify/bq;->i:Lcom/facebook/orca/notify/bq;
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
    sget-object v0, Lcom/facebook/orca/notify/bq;->i:Lcom/facebook/orca/notify/bq;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/bq;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/notify/bq;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bi;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v3

    check-cast v3, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/cache/q;

    invoke-static {p0}, Lcom/facebook/orca/notify/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/a/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/notify/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/notify/bq;-><init>(Lcom/facebook/gk/store/l;Lcom/google/common/util/concurrent/bi;Lcom/facebook/base/broadcast/a;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/cache/q;Lcom/facebook/orca/notify/a/a;)V

    .line 23
    return-object v0
.end method

.method public static declared-synchronized b(Lcom/facebook/orca/notify/bq;)V
    .locals 5

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/notify/bq;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x74

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :goto_0
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/notify/bq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/facebook/orca/notify/bq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/notify/bq;->c:Lcom/google/common/util/concurrent/bi;

    new-instance v1, Lcom/facebook/orca/notify/bs;

    invoke-direct {v1, p0}, Lcom/facebook/orca/notify/bs;-><init>(Lcom/facebook/orca/notify/bq;)V

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/util/concurrent/bi;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/notify/bq;->h:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/orca/notify/br;

    invoke-direct {v0, p0}, Lcom/facebook/orca/notify/br;-><init>(Lcom/facebook/orca/notify/bq;)V

    .line 97
    iget-object v1, p0, Lcom/facebook/orca/notify/bq;->d:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 103
    invoke-static {p0}, Lcom/facebook/orca/notify/bq;->b(Lcom/facebook/orca/notify/bq;)V

    .line 104
    return-void
.end method
