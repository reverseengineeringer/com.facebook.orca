.class final Lcom/facebook/common/executors/an;
.super Ljava/lang/Object;
.source "ExecutorsUserScopeHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    return-void
.end method

.method static a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/v;",
            ")",
            "Lcom/facebook/common/executors/v;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/facebook/common/executors/ar;

    invoke-direct {v0, p1, p0}, Lcom/facebook/common/executors/ar;-><init>(Lcom/facebook/common/executors/v;Ljavax/inject/a;)V

    return-object v0
.end method

.method static a(Ljavax/inject/a;Lcom/google/common/util/concurrent/bi;)Lcom/google/common/util/concurrent/bi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/google/common/util/concurrent/bi;",
            ")",
            "Lcom/google/common/util/concurrent/bi;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/common/executors/ap;

    invoke-direct {v0, p1, p0}, Lcom/facebook/common/executors/ap;-><init>(Lcom/google/common/util/concurrent/bi;Ljavax/inject/a;)V

    return-object v0
.end method

.method static a(Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ljava/util/concurrent/ScheduledExecutorService;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/common/executors/ao;

    invoke-direct {v0, p1, p0}, Lcom/facebook/common/executors/ao;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;Ljavax/inject/a;)Ljava/util/concurrent/Callable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;)",
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/e;

    .line 128
    invoke-interface {v0}, Lcom/facebook/auth/viewercontext/e;->e()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    .line 130
    if-nez v2, :cond_0

    .line 133
    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Lcom/facebook/common/executors/as;

    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/common/executors/as;-><init>(Ljava/util/concurrent/Callable;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    move-object p0, v1

    goto :goto_0
.end method
