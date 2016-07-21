.class final Lcom/google/common/util/concurrent/al;
.super Lcom/google/common/util/concurrent/ak;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ak",
        "<TI;TO;",
        "Lcom/google/common/util/concurrent/s",
        "<-TI;+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TI;>;",
            "Lcom/google/common/util/concurrent/s",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 1437
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ak;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 1438
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1433
    check-cast p1, Lcom/google/common/util/concurrent/s;

    .line 1442
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/s;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1443
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1446
    return-void
.end method
