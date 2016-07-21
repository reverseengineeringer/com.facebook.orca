.class final Lcom/google/common/a/an;
.super Lcom/google/common/a/at;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/a/q;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/a/at",
        "<TK;TV;>;",
        "Lcom/google/common/a/q",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient a:Lcom/google/common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/q",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/r",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4729
    invoke-direct {p0, p1}, Lcom/google/common/a/at;-><init>(Lcom/google/common/a/r;)V

    .line 4730
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 4733
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4734
    invoke-virtual {p0}, Lcom/google/common/a/at;->f()Lcom/google/common/a/e;

    move-result-object v0

    .line 4735
    iget-object v1, p0, Lcom/google/common/a/at;->loader:Lcom/google/common/a/k;

    invoke-virtual {v0, v1}, Lcom/google/common/a/e;->a(Lcom/google/common/a/k;)Lcom/google/common/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/an;->a:Lcom/google/common/a/q;

    .line 4736
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4764
    iget-object v0, p0, Lcom/google/common/a/an;->a:Lcom/google/common/a/q;

    return-object v0
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
    .line 4755
    iget-object v0, p0, Lcom/google/common/a/an;->a:Lcom/google/common/a/q;

    invoke-interface {v0, p1}, Lcom/google/common/a/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 4740
    iget-object v0, p0, Lcom/google/common/a/an;->a:Lcom/google/common/a/q;

    invoke-interface {v0, p1}, Lcom/google/common/a/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 4745
    iget-object v0, p0, Lcom/google/common/a/an;->a:Lcom/google/common/a/q;

    invoke-interface {v0, p1}, Lcom/google/common/a/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
