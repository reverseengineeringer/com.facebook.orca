.class public Lcom/facebook/video/downloadmanager/ad;
.super Ljava/lang/Object;
.source "OfflineVideoServerChecker.java"

# interfaces
.implements Lcom/facebook/config/background/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/facebook/common/callercontext/CallerContext;

.field private static volatile k:Lcom/facebook/video/downloadmanager/ad;


# instance fields
.field private final c:Lcom/facebook/video/downloadmanager/r;

.field private final d:Lcom/facebook/video/downloadmanager/ab;

.field private final e:Lcom/google/common/util/concurrent/bh;

.field public final f:Lcom/facebook/http/protocol/ai;

.field public final g:Lcom/facebook/common/network/p;

.field public h:Lcom/facebook/common/time/a;

.field public i:J

.field private j:Lcom/facebook/video/downloadmanager/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/video/downloadmanager/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/ad;->a:Ljava/lang/String;

    .line 30
    const-class v0, Lcom/facebook/video/downloadmanager/ad;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/ad;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method constructor <init>(Lcom/facebook/http/protocol/ai;Lcom/facebook/video/downloadmanager/r;Lcom/facebook/video/downloadmanager/ab;Lcom/facebook/common/network/p;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/time/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/ad;->f:Lcom/facebook/http/protocol/ai;

    .line 53
    iput-object p2, p0, Lcom/facebook/video/downloadmanager/ad;->c:Lcom/facebook/video/downloadmanager/r;

    .line 54
    iput-object p3, p0, Lcom/facebook/video/downloadmanager/ad;->d:Lcom/facebook/video/downloadmanager/ab;

    .line 55
    iput-object p5, p0, Lcom/facebook/video/downloadmanager/ad;->e:Lcom/google/common/util/concurrent/bh;

    .line 56
    iput-object p4, p0, Lcom/facebook/video/downloadmanager/ad;->g:Lcom/facebook/common/network/p;

    .line 57
    iput-object p6, p0, Lcom/facebook/video/downloadmanager/ad;->h:Lcom/facebook/common/time/a;

    .line 62
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ad;->g:Lcom/facebook/common/network/p;

    sget v1, Lcom/facebook/common/network/t;->a:I

    new-instance v2, Lcom/facebook/video/downloadmanager/ae;

    invoke-direct {v2, p0}, Lcom/facebook/video/downloadmanager/ae;-><init>(Lcom/facebook/video/downloadmanager/ad;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/network/p;->a(ILjava/lang/Runnable;)Lcom/facebook/base/broadcast/c;

    .line 59
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ad;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/downloadmanager/ad;->k:Lcom/facebook/video/downloadmanager/ad;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/downloadmanager/ad;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/downloadmanager/ad;->k:Lcom/facebook/video/downloadmanager/ad;

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

    invoke-static {v0}, Lcom/facebook/video/downloadmanager/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ad;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/ad;->k:Lcom/facebook/video/downloadmanager/ad;
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
    sget-object v0, Lcom/facebook/video/downloadmanager/ad;->k:Lcom/facebook/video/downloadmanager/ad;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ad;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/downloadmanager/ad;

    invoke-static {p0}, Lcom/facebook/http/protocol/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/ai;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/ai;

    invoke-static {p0}, Lcom/facebook/video/downloadmanager/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/r;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/downloadmanager/r;

    invoke-static {p0}, Lcom/facebook/video/downloadmanager/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/downloadmanager/ab;

    invoke-static {p0}, Lcom/facebook/common/network/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/p;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/network/p;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/video/downloadmanager/ad;-><init>(Lcom/facebook/http/protocol/ai;Lcom/facebook/video/downloadmanager/r;Lcom/facebook/video/downloadmanager/ab;Lcom/facebook/common/network/p;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/time/a;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ad;->h:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/video/downloadmanager/ad;->i:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/video/downloadmanager/ad;->c:Lcom/facebook/video/downloadmanager/r;

    invoke-virtual {v2}, Lcom/facebook/video/downloadmanager/r;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ad;->e:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/video/downloadmanager/ag;

    invoke-direct {v1, p0}, Lcom/facebook/video/downloadmanager/ag;-><init>(Lcom/facebook/video/downloadmanager/ad;)V

    const v2, 0x1e0ac41b

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 120
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/downloadmanager/e;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/ad;->j:Lcom/facebook/video/downloadmanager/e;

    .line 96
    return-void
.end method

.method public final aX_()Lcom/facebook/http/protocol/ah;
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ad;->j:Lcom/facebook/video/downloadmanager/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ad;->j:Lcom/facebook/video/downloadmanager/e;

    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/e;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/video/downloadmanager/z;

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/ad;->j:Lcom/facebook/video/downloadmanager/e;

    iget-object v2, p0, Lcom/facebook/video/downloadmanager/ad;->c:Lcom/facebook/video/downloadmanager/r;

    iget-object v3, p0, Lcom/facebook/video/downloadmanager/ad;->d:Lcom/facebook/video/downloadmanager/ab;

    new-instance v4, Lcom/facebook/video/downloadmanager/af;

    invoke-direct {v4, p0}, Lcom/facebook/video/downloadmanager/af;-><init>(Lcom/facebook/video/downloadmanager/ad;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/downloadmanager/z;-><init>(Lcom/facebook/video/downloadmanager/e;Lcom/facebook/video/downloadmanager/r;Lcom/facebook/video/downloadmanager/ab;Lcom/facebook/video/downloadmanager/af;)V

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ad;->c:Lcom/facebook/video/downloadmanager/r;

    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/r;->d()J

    move-result-wide v0

    return-wide v0
.end method
