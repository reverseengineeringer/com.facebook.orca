.class public Lcom/facebook/zero/datacheck/e;
.super Ljava/lang/Object;
.source "ZeroDataCheckerRequestMaker.java"


# annotations
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

.field private static final b:Lcom/facebook/common/callercontext/CallerContext;

.field private static volatile f:Lcom/facebook/zero/datacheck/e;


# instance fields
.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/util/concurrent/bh;

.field public final e:Lcom/facebook/zero/datacheck/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/zero/datacheck/e;

    sput-object v0, Lcom/facebook/zero/datacheck/e;->a:Ljava/lang/Class;

    .line 32
    const-class v0, Lcom/facebook/zero/datacheck/e;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/datacheck/e;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/google/common/util/concurrent/bh;Lcom/facebook/zero/datacheck/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/zero/datacheck/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/zero/datacheck/e;->c:Lcom/facebook/inject/h;

    .line 45
    iput-object p2, p0, Lcom/facebook/zero/datacheck/e;->d:Lcom/google/common/util/concurrent/bh;

    .line 46
    iput-object p3, p0, Lcom/facebook/zero/datacheck/e;->e:Lcom/facebook/zero/datacheck/h;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/datacheck/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/datacheck/e;->f:Lcom/facebook/zero/datacheck/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/datacheck/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/datacheck/e;->f:Lcom/facebook/zero/datacheck/e;

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

    invoke-static {v0}, Lcom/facebook/zero/datacheck/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/datacheck/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/datacheck/e;->f:Lcom/facebook/zero/datacheck/e;
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
    sget-object v0, Lcom/facebook/zero/datacheck/e;->f:Lcom/facebook/zero/datacheck/e;

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

.method public static a(Lcom/facebook/zero/datacheck/e;Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/facebook/http/protocol/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARAMS:",
            "Ljava/lang/Object;",
            "RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/protocol/k",
            "<TPARAMS;TRESU",
            "LT;",
            ">;TPARAMS;",
            "Lcom/facebook/http/protocol/r;",
            ")TRESU",
            "LT;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/zero/datacheck/e;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/j;

    sget-object v1, Lcom/facebook/zero/datacheck/e;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/datacheck/e;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/datacheck/e;

    const/16 v0, 0x38d

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/zero/datacheck/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/datacheck/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/datacheck/h;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/zero/datacheck/e;-><init>(Lcom/facebook/inject/h;Lcom/google/common/util/concurrent/bh;Lcom/facebook/zero/datacheck/h;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/http/protocol/r;

    invoke-direct {v0}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/facebook/zero/datacheck/e;->d:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/zero/datacheck/f;

    invoke-direct {v2, p0, v0}, Lcom/facebook/zero/datacheck/f;-><init>(Lcom/facebook/zero/datacheck/e;Lcom/facebook/http/protocol/r;)V

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/http/protocol/r;

    invoke-direct {v0}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 63
    sget-object v1, Lcom/facebook/http/protocol/s;->BOOTSTRAP:Lcom/facebook/http/protocol/s;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/protocol/s;)V

    .line 64
    iget-object v1, p0, Lcom/facebook/zero/datacheck/e;->d:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/zero/datacheck/g;

    invoke-direct {v2, p0, v0}, Lcom/facebook/zero/datacheck/g;-><init>(Lcom/facebook/zero/datacheck/e;Lcom/facebook/http/protocol/r;)V

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
