.class public abstract Lcom/google/common/a/p;
.super Lcom/google/common/a/o;
.source "ForwardingLoadingCache.java"

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
        "Lcom/google/common/a/o",
        "<TK;TV;>;",
        "Lcom/google/common/a/q",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/common/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/common/a/p;->f()Lcom/google/common/a/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/a/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/common/a/p;->f()Lcom/google/common/a/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/a/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Lcom/google/common/a/d;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/common/a/p;->f()Lcom/google/common/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/common/a/p;->f()Lcom/google/common/a/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/a/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/common/a/p;->f()Lcom/google/common/a/q;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f()Lcom/google/common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/q",
            "<TK;TV;>;"
        }
    .end annotation
.end method
