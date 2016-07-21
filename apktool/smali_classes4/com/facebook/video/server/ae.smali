.class final Lcom/facebook/video/server/ae;
.super Ljava/lang/Object;
.source "NetworkAsyncWriter.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/http/common/z;

.field final synthetic b:Lcom/facebook/video/server/c;

.field final synthetic c:Lcom/facebook/video/server/ad;


# direct methods
.method constructor <init>(Lcom/facebook/video/server/ad;Lcom/facebook/http/common/z;Lcom/facebook/video/server/c;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/video/server/ae;->c:Lcom/facebook/video/server/ad;

    iput-object p2, p0, Lcom/facebook/video/server/ae;->a:Lcom/facebook/http/common/z;

    iput-object p3, p0, Lcom/facebook/video/server/ae;->b:Lcom/facebook/video/server/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 56
    sget-object v3, Lcom/facebook/video/server/ad;->a:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/facebook/video/server/ae;->c:Lcom/facebook/video/server/ad;

    iget-object v1, p0, Lcom/facebook/video/server/ae;->a:Lcom/facebook/http/common/z;

    invoke-static {v0, v1}, Lcom/facebook/video/server/ad;->b(Lcom/facebook/video/server/ad;Lcom/facebook/http/common/z;)V

    .line 138
    instance-of v0, p1, Lcom/facebook/video/server/ah;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/video/server/ae;->b:Lcom/facebook/video/server/c;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Request wasn\'t executed"

    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/facebook/video/server/c;->a(Ljava/io/IOException;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/video/server/ae;->c:Lcom/facebook/video/server/ad;

    iget-object v1, p0, Lcom/facebook/video/server/ae;->a:Lcom/facebook/http/common/z;

    invoke-static {v0, v1}, Lcom/facebook/video/server/ad;->b(Lcom/facebook/video/server/ad;Lcom/facebook/http/common/z;)V

    .line 132
    return-void
.end method
