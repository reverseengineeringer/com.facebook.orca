.class public Lcom/facebook/common/executors/cc;
.super Lcom/facebook/inject/ai;
.source "ListeningExecutorService_BackgroundExecutorServiceMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/google/common/util/concurrent/bh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/common/util/concurrent/bh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/executors/cc;->a:Lcom/google/common/util/concurrent/bh;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/executors/cc;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/executors/cc;->a:Lcom/google/common/util/concurrent/bh;

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

    invoke-static {v0}, Lcom/facebook/common/executors/cc;->b(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/executors/cc;->a:Lcom/google/common/util/concurrent/bh;
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
    sget-object v0, Lcom/facebook/common/executors/cc;->a:Lcom/google/common/util/concurrent/bh;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;
    .locals 4

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/executors/dx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dx;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/dx;

    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/m;

    const/16 v2, 0xdb

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/executors/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/t;

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/common/executors/am;->b(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/executors/dx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dx;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/dx;

    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/m;

    const/16 v2, 0xdb

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/executors/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/t;

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/common/executors/am;->b(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    return-object v0
.end method
