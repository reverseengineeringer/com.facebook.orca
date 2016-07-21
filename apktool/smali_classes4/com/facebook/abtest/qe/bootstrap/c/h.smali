.class public Lcom/facebook/abtest/qe/bootstrap/c/h;
.super Lcom/google/common/util/concurrent/ac;
.source "QuickExperimentControllerLiteFuture.java"

# interfaces
.implements Lcom/facebook/abtest/qe/bootstrap/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/ac",
        "<",
        "Lcom/facebook/abtest/qe/bootstrap/c/e;",
        ">;",
        "Lcom/facebook/abtest/qe/bootstrap/c/f;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/abtest/qe/bootstrap/c/h;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/abtest/qe/bootstrap/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/abtest/qe/bootstrap/c/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ac;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/c/h;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/c/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/c/h;->b:Lcom/facebook/abtest/qe/bootstrap/c/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/abtest/qe/bootstrap/c/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/c/h;->b:Lcom/facebook/abtest/qe/bootstrap/c/h;

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

    invoke-static {v0}, Lcom/facebook/abtest/qe/bootstrap/c/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/c/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/abtest/qe/bootstrap/c/h;->b:Lcom/facebook/abtest/qe/bootstrap/c/h;
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
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/c/h;->b:Lcom/facebook/abtest/qe/bootstrap/c/h;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/c/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/abtest/qe/bootstrap/c/h;

    invoke-static {p0}, Lcom/facebook/abtest/qe/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/bootstrap/c/e;

    invoke-direct {v1, v0}, Lcom/facebook/abtest/qe/bootstrap/c/h;-><init>(Lcom/facebook/abtest/qe/bootstrap/c/e;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/c/h;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/abtest/qe/bootstrap/c/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/c/h;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/c/h;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
