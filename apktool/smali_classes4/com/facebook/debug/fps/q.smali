.class public Lcom/facebook/debug/fps/q;
.super Lcom/facebook/inject/ab;
.source "FrameRateLoggerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/debug/fps/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/common/base/Optional;)Lcom/facebook/debug/fps/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/debug/fps/m;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/debug/fps/m;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    const-class v3, Lcom/facebook/debug/fps/f;

    invoke-interface {p0, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/debug/fps/f;

    invoke-static {p0}, Lcom/facebook/debug/fps/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/fps/j;

    move-result-object v4

    check-cast v4, Lcom/facebook/debug/fps/j;

    invoke-static {p0}, Lcom/facebook/debug/fps/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/fps/t;

    move-result-object v5

    check-cast v5, Lcom/facebook/debug/fps/t;

    invoke-static {p0}, Lcom/facebook/debug/fps/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/fps/s;

    move-result-object v6

    check-cast v6, Lcom/facebook/debug/fps/s;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/facebook/debug/fps/m;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/analytics/h;Lcom/facebook/debug/fps/f;Lcom/facebook/debug/fps/j;Lcom/facebook/debug/fps/t;Lcom/facebook/debug/fps/s;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 34
    return-object v0
.end method
