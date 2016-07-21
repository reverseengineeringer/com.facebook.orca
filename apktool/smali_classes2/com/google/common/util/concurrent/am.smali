.class final Lcom/google/common/util/concurrent/am;
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
        "Lcom/google/common/base/Function",
        "<-TI;+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TI;>;",
            "Lcom/google/common/base/Function",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 1458
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ak;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 1459
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1453
    check-cast p1, Lcom/google/common/base/Function;

    .line 1464
    invoke-interface {p1, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->set(Ljava/lang/Object;)Z

    .line 1465
    return-void
.end method
