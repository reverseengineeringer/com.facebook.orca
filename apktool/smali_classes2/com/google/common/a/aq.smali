.class final Lcom/google/common/a/aq;
.super Lcom/google/common/a/ar;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/a/ar",
        "<TK;TV;>;",
        "Lcom/google/common/a/q",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/a/e;Lcom/google/common/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/e",
            "<-TK;-TV;>;",
            "Lcom/google/common/a/k",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4868
    new-instance v1, Lcom/google/common/a/r;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/k;

    invoke-direct {v1, p1, v0}, Lcom/google/common/a/r;-><init>(Lcom/google/common/a/e;Lcom/google/common/a/k;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1}, Lcom/google/common/a/ar;-><init>(Lcom/google/common/a/r;)V

    .line 4869
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 4899
    invoke-virtual {p0, p1}, Lcom/google/common/a/aq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 4875
    iget-object v0, p0, Lcom/google/common/a/ar;->localCache:Lcom/google/common/a/r;

    invoke-virtual {v0, p1}, Lcom/google/common/a/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 4881
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/a/aq;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 4882
    :catch_0
    move-exception v0

    .line 4883
    new-instance v1, Lcom/google/common/util/concurrent/bu;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/bu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4908
    new-instance v0, Lcom/google/common/a/an;

    iget-object v1, p0, Lcom/google/common/a/ar;->localCache:Lcom/google/common/a/r;

    invoke-direct {v0, v1}, Lcom/google/common/a/an;-><init>(Lcom/google/common/a/r;)V

    return-object v0
.end method
