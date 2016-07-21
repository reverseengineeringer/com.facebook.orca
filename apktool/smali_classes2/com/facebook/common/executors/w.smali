.class public Lcom/facebook/common/executors/w;
.super Ljava/lang/Object;
.source "ConstrainedListeningExecutorServiceFactory.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/common/executors/w;


# instance fields
.field private final a:Lcom/facebook/common/executors/dx;

.field private final b:Lcom/facebook/common/executors/m;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/executors/t;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/t;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/common/executors/w;->a:Lcom/facebook/common/executors/dx;

    .line 32
    iput-object p2, p0, Lcom/facebook/common/executors/w;->b:Lcom/facebook/common/executors/m;

    .line 33
    iput-object p3, p0, Lcom/facebook/common/executors/w;->c:Ljavax/inject/a;

    .line 34
    iput-object p4, p0, Lcom/facebook/common/executors/w;->d:Lcom/facebook/common/executors/t;

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/w;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/executors/w;->e:Lcom/facebook/common/executors/w;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/executors/w;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/executors/w;->e:Lcom/facebook/common/executors/w;

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

    invoke-static {v0}, Lcom/facebook/common/executors/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/w;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/executors/w;->e:Lcom/facebook/common/executors/w;
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
    sget-object v0, Lcom/facebook/common/executors/w;->e:Lcom/facebook/common/executors/w;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/w;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/common/executors/w;

    invoke-static {p0}, Lcom/facebook/common/executors/dx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dx;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/dx;

    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/m;

    const/16 v2, 0xdb

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/executors/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/t;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/common/executors/w;-><init>(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;III)Lcom/facebook/common/executors/v;
    .locals 7

    .prologue
    .line 76
    iget-object v6, p0, Lcom/facebook/common/executors/w;->c:Ljavax/inject/a;

    iget-object v0, p0, Lcom/facebook/common/executors/w;->a:Lcom/facebook/common/executors/dx;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/common/executors/dx;->b(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/common/executors/w;->b:Lcom/facebook/common/executors/m;

    iget-object v5, p0, Lcom/facebook/common/executors/w;->d:Lcom/facebook/common/executors/t;

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;III)Lcom/facebook/common/executors/v;
    .locals 7

    .prologue
    .line 102
    iget-object v6, p0, Lcom/facebook/common/executors/w;->c:Ljavax/inject/a;

    invoke-static {p1, p2, p4}, Lcom/facebook/common/executors/dx;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/common/executors/w;->b:Lcom/facebook/common/executors/m;

    iget-object v5, p0, Lcom/facebook/common/executors/w;->d:Lcom/facebook/common/executors/t;

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0
.end method
