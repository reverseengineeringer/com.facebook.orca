.class final Lcom/facebook/http/common/ad;
.super Ljava/lang/Object;
.source "FbHttpRequestDebugLogger.java"

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
.field final synthetic a:Lcom/facebook/http/common/z;

.field final synthetic b:Lcom/facebook/http/common/ac;


# direct methods
.method constructor <init>(Lcom/facebook/http/common/ac;Lcom/facebook/http/common/z;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/http/common/ad;->b:Lcom/facebook/http/common/ac;

    iput-object p2, p0, Lcom/facebook/http/common/ad;->a:Lcom/facebook/http/common/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/http/common/ad;->b:Lcom/facebook/http/common/ac;

    iget-object v1, p0, Lcom/facebook/http/common/ad;->a:Lcom/facebook/http/common/z;

    invoke-static {v0, v1, p1}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/http/common/ac;Lcom/facebook/http/common/z;Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
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
    .line 78
    iget-object v0, p0, Lcom/facebook/http/common/ad;->b:Lcom/facebook/http/common/ac;

    iget-object v1, p0, Lcom/facebook/http/common/ad;->a:Lcom/facebook/http/common/z;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/http/common/ac;Lcom/facebook/http/common/z;Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method
