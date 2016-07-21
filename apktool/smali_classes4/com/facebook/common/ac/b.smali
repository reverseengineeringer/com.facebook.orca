.class final Lcom/facebook/common/ac/b;
.super Lcom/facebook/common/ac/a;
.source "AbstractDisposableFutureCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ae;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ae;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/common/ac/b;->a:Lcom/google/common/util/concurrent/ae;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/common/ac/b;->a:Lcom/google/common/util/concurrent/ae;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/common/ac/b;->a:Lcom/google/common/util/concurrent/ae;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ae;->onFailure(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method
