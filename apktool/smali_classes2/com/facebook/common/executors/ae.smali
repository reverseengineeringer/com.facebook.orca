.class public final Lcom/facebook/common/executors/ae;
.super Lcom/facebook/inject/ai;
.source "DefaultSerialListeningExecutorService_DefaultExecutorServiceMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/common/executors/ad;",
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

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ad;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/common/executors/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ad;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ad;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/m;

    invoke-static {p0}, Lcom/facebook/common/executors/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/t;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/executors/am;->a(Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/ad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/m;

    invoke-static {p0}, Lcom/facebook/common/executors/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/t;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/executors/am;->a(Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/ad;

    move-result-object v0

    return-object v0
.end method
