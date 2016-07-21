.class final Lcom/facebook/video/server/b/ah;
.super Ljava/lang/Object;
.source "VideoPrefetcher.java"

# interfaces
.implements Lcom/facebook/video/server/c;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/c;

.field final synthetic b:Lcom/facebook/video/server/b/ag;

.field private c:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/facebook/video/server/b/ag;Lcom/facebook/video/server/c;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/facebook/video/server/b/ah;->b:Lcom/facebook/video/server/b/ag;

    iput-object p2, p0, Lcom/facebook/video/server/b/ah;->a:Lcom/facebook/video/server/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/cache/k;)Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/facebook/video/server/b/ah;->a:Lcom/facebook/video/server/c;

    invoke-interface {v0, p1}, Lcom/facebook/video/server/c;->a(Lcom/facebook/ui/media/cache/k;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/b/ah;->c:Ljava/io/OutputStream;

    .line 1012
    iget-object v0, p0, Lcom/facebook/video/server/b/ah;->c:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 1013
    const/4 v0, 0x0

    .line 1015
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/common/o/f;

    iget-object v1, p0, Lcom/facebook/video/server/b/ah;->c:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/facebook/video/server/b/ah;->b:Lcom/facebook/video/server/b/ag;

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/o/f;-><init>(Ljava/io/OutputStream;Lcom/facebook/common/o/g;)V

    goto :goto_0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/facebook/video/server/b/ah;->a:Lcom/facebook/video/server/c;

    invoke-interface {v0, p1}, Lcom/facebook/video/server/c;->a(Ljava/io/IOException;)V

    .line 1007
    return-void
.end method

.method public final a(Ljava/io/OutputStream;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/facebook/video/server/b/ah;->a:Lcom/facebook/video/server/c;

    iget-object v1, p0, Lcom/facebook/video/server/b/ah;->c:Ljava/io/OutputStream;

    invoke-interface {v0, v1, p2}, Lcom/facebook/video/server/c;->a(Ljava/io/OutputStream;Ljava/io/IOException;)V

    .line 1021
    return-void
.end method
