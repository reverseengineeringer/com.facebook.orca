.class public Lcom/google/common/a/ar;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/a/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/a/d",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final localCache:Lcom/google/common/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/r",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/e",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4772
    new-instance v0, Lcom/google/common/a/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/a/r;-><init>(Lcom/google/common/a/e;Lcom/google/common/a/k;)V

    invoke-direct {p0, v0}, Lcom/google/common/a/ar;-><init>(Lcom/google/common/a/r;)V

    .line 4773
    return-void
.end method

.method public constructor <init>(Lcom/google/common/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/r",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4776
    iput-object p1, p0, Lcom/google/common/a/ar;->localCache:Lcom/google/common/a/r;

    .line 4777
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4784
    iget-object v0, p0, Lcom/google/common/a/ar;->localCache:Lcom/google/common/a/r;

    invoke-virtual {v0, p1}, Lcom/google/common/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable",
            "<+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 4789
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4790
    iget-object v0, p0, Lcom/google/common/a/ar;->localCache:Lcom/google/common/a/r;

    new-instance v1, Lcom/google/common/a/as;

    invoke-direct {v1, p0, p2}, Lcom/google/common/a/as;-><init>(Lcom/google/common/a/ar;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/common/a/r;->a(Ljava/lang/Object;Lcom/google/common/a/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4826
    iget-object v0, p0, Lcom/google/common/a/ar;->localCache:Lcom/google/common/a/r;

    invoke-virtual {v0}, Lcom/google/common/a/r;->clear()V

    .line 4827
    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 4821
    iget-object v0, p0, Lcom/google/common/a/ar;->localCache:Lcom/google/common/a/r;

    invoke-virtual {v0, p1}, Lcom/google/common/a/r;->a(Ljava/lang/Iterable;)V

    .line 4822
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 4805
    iget-object v0, p0, Lcom/google/common/a/ar;->localCache:Lcom/google/common/a/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/a/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4806
    return-void
.end method

.method public final b()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4836
    iget-object v0, p0, Lcom/google/common/a/ar;->localCache:Lcom/google/common/a/r;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4815
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4816
    iget-object v0, p0, Lcom/google/common/a/ar;->localCache:Lcom/google/common/a/r;

    invoke-virtual {v0, p1}, Lcom/google/common/a/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4817
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 4851
    iget-object v0, p0, Lcom/google/common/a/ar;->localCache:Lcom/google/common/a/r;

    invoke-virtual {v0}, Lcom/google/common/a/r;->n()V

    .line 4852
    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4859
    new-instance v0, Lcom/google/common/a/at;

    iget-object v1, p0, Lcom/google/common/a/ar;->localCache:Lcom/google/common/a/r;

    invoke-direct {v0, v1}, Lcom/google/common/a/at;-><init>(Lcom/google/common/a/r;)V

    return-object v0
.end method
