.class final Lcom/facebook/http/common/cx;
.super Ljava/lang/Object;
.source "TigonRequestEngine.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/http/common/z;

.field final synthetic c:Lcom/facebook/http/common/cw;


# direct methods
.method constructor <init>(Lcom/facebook/http/common/cw;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/http/common/z;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/http/common/cx;->c:Lcom/facebook/http/common/cw;

    iput-object p2, p0, Lcom/facebook/http/common/cx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/facebook/http/common/cx;->b:Lcom/facebook/http/common/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 106
    sget-object v0, Lcom/facebook/http/common/cw;->a:Ljava/lang/Class;

    const-string v1, "Making fallback request for \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/http/common/cx;->b:Lcom/facebook/http/common/z;

    invoke-virtual {v4}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/http/common/cx;->c:Lcom/facebook/http/common/cw;

    iget-object v0, v0, Lcom/facebook/http/common/cw;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/bx;

    iget-object v1, p0, Lcom/facebook/http/common/cx;->b:Lcom/facebook/http/common/z;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/bx;->a(Lcom/facebook/http/common/z;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/facebook/http/common/cy;

    invoke-direct {v1, p0}, Lcom/facebook/http/common/cy;-><init>(Lcom/facebook/http/common/cx;)V

    .line 449
    sget-object v5, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v2, v5

    .line 109
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 123
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
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
    .line 101
    iget-object v0, p0, Lcom/facebook/http/common/cx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, 0x6217fbf3

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 102
    return-void
.end method
