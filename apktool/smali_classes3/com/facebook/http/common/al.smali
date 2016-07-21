.class final Lcom/facebook/http/common/al;
.super Ljava/lang/Object;
.source "FbHttpRequestProcessorLogger.java"

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

.field final synthetic b:Lcom/facebook/http/common/ak;


# direct methods
.method constructor <init>(Lcom/facebook/http/common/ak;Lcom/facebook/http/common/z;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/http/common/al;->b:Lcom/facebook/http/common/ak;

    iput-object p2, p0, Lcom/facebook/http/common/al;->a:Lcom/facebook/http/common/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/http/common/al;->b:Lcom/facebook/http/common/ak;

    iget-object v1, p0, Lcom/facebook/http/common/al;->a:Lcom/facebook/http/common/z;

    invoke-static {v0, v1, p1}, Lcom/facebook/http/common/ak;->a(Lcom/facebook/http/common/ak;Lcom/facebook/http/common/z;Ljava/lang/Throwable;)V

    .line 153
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
    .line 147
    iget-object v0, p0, Lcom/facebook/http/common/al;->b:Lcom/facebook/http/common/ak;

    iget-object v1, p0, Lcom/facebook/http/common/al;->a:Lcom/facebook/http/common/z;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/http/common/ak;->a(Lcom/facebook/http/common/ak;Lcom/facebook/http/common/z;Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method
