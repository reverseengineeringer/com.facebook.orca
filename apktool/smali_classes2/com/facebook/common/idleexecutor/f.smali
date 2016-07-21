.class public final Lcom/facebook/common/idleexecutor/f;
.super Lcom/facebook/inject/ai;
.source "IdleExecutor_ForUiThreadMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/common/idleexecutor/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/idleexecutor/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/idleexecutor/c;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/facebook/common/idleexecutor/d;->c(Lcom/facebook/common/idleexecutor/c;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/idleexecutor/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/idleexecutor/c;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/facebook/common/idleexecutor/d;->c(Lcom/facebook/common/idleexecutor/c;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    return-object v0
.end method
