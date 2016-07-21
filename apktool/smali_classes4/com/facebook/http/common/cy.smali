.class final Lcom/facebook/http/common/cy;
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
.field final synthetic a:Lcom/facebook/http/common/cx;


# direct methods
.method constructor <init>(Lcom/facebook/http/common/cx;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/http/common/cy;->a:Lcom/facebook/http/common/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/http/common/cy;->a:Lcom/facebook/http/common/cx;

    iget-object v0, v0, Lcom/facebook/http/common/cx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Fallback stack exception"

    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 120
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
    .line 114
    iget-object v0, p0, Lcom/facebook/http/common/cy;->a:Lcom/facebook/http/common/cx;

    iget-object v0, v0, Lcom/facebook/http/common/cx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, 0x20468a78

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 115
    return-void
.end method
