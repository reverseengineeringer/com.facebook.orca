.class public abstract Lcom/facebook/common/ac/a;
.super Ljava/lang/Object;
.source "AbstractDisposableFutureCallback.java"

# interfaces
.implements Lcom/facebook/common/ac/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/ac/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ae;)Lcom/facebook/common/ac/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ae",
            "<TT;>;)",
            "Lcom/facebook/common/ac/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/common/ac/b;

    invoke-direct {v0, p0}, Lcom/facebook/common/ac/b;-><init>(Lcom/google/common/util/concurrent/ae;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/ac/a;->a:Z

    .line 22
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Throwable;)V
.end method

.method protected a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/facebook/common/ac/a;->a:Z

    return v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/common/ac/a;->a:Z

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0, p1}, Lcom/facebook/common/ac/a;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/common/ac/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/facebook/common/ac/a;->a:Z

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/common/ac/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
