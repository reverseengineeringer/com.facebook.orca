.class public Lcom/facebook/loom/a/e;
.super Lcom/facebook/inject/ab;
.source "BackgroundUploadServiceImplProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/loom/a/a;",
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
.method public final a(Ljava/util/concurrent/ExecutorService;)Lcom/facebook/loom/a/a;
    .locals 6

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/loom/a/a;

    invoke-static {p0}, Lcom/facebook/loom/a/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/a/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/loom/a/k;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/loom/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/loom/a/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/loom/a/g;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/loom/a/a;-><init>(Lcom/facebook/loom/a/k;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/http/protocol/j;Lcom/facebook/loom/a/g;)V

    .line 28
    return-object v0
.end method
