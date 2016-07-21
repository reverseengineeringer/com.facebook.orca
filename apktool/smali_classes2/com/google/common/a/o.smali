.class public abstract Lcom/google/common/a/o;
.super Lcom/google/common/collect/cg;
.source "ForwardingCache.java"

# interfaces
.implements Lcom/google/common/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cg;",
        "Lcom/google/common/a/d",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/common/collect/cg;-><init>()V

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
    .line 52
    invoke-virtual {p0}, Lcom/google/common/a/o;->d()Lcom/google/common/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable",
            "<+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/common/a/o;->d()Lcom/google/common/a/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/common/a/o;->d()Lcom/google/common/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/a/d;->a()V

    .line 103
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
    .line 97
    invoke-virtual {p0}, Lcom/google/common/a/o;->d()Lcom/google/common/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Iterable;)V

    .line 98
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
    .line 76
    invoke-virtual {p0}, Lcom/google/common/a/o;->d()Lcom/google/common/a/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
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
    .line 117
    invoke-virtual {p0}, Lcom/google/common/a/o;->d()Lcom/google/common/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/a/d;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/common/a/o;->d()Lcom/google/common/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/common/a/o;->d()Lcom/google/common/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/a/d;->c()V

    .line 123
    return-void
.end method

.method protected abstract d()Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/d",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method protected synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/common/a/o;->d()Lcom/google/common/a/d;

    move-result-object v0

    return-object v0
.end method
