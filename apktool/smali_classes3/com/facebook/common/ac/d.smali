.class final Lcom/facebook/common/ac/d;
.super Lcom/facebook/e/e;
.source "DataSourceToFutureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/ac/c;


# direct methods
.method constructor <init>(Lcom/facebook/common/ac/c;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/common/ac/d;->a:Lcom/facebook/common/ac/c;

    invoke-direct {p0}, Lcom/facebook/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/facebook/e/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-interface {p1}, Lcom/facebook/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/facebook/common/ac/d;->a:Lcom/facebook/common/ac/c;

    iget-object v0, v0, Lcom/facebook/common/ac/c;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v1

    const v2, 0x254522f8

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 38
    :cond_0
    return-void
.end method

.method public final e(Lcom/facebook/e/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-interface {p1}, Lcom/facebook/e/f;->e()Ljava/lang/Throwable;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DataSourceFailed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/ac/d;->a:Lcom/facebook/common/ac/c;

    iget-object v1, v1, Lcom/facebook/common/ac/c;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 47
    return-void
.end method
