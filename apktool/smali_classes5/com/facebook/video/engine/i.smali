.class final Lcom/facebook/video/engine/i;
.super Lcom/facebook/video/engine/j;
.source "DirectPlayAsyncWriterHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/h;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/h;Ljava/io/RandomAccessFile;I)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/video/engine/i;->a:Lcom/facebook/video/engine/h;

    invoke-direct {p0, p2, p3}, Lcom/facebook/video/engine/j;-><init>(Ljava/io/RandomAccessFile;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/video/engine/i;->a:Lcom/facebook/video/engine/h;

    iget-object v1, p0, Lcom/facebook/video/engine/i;->a:Lcom/facebook/video/engine/h;

    iget-object v1, v1, Lcom/facebook/video/engine/h;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/h;->a(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/video/engine/i;->a:Lcom/facebook/video/engine/h;

    invoke-virtual {v0}, Lcom/facebook/video/engine/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v3, Lcom/facebook/video/engine/h;->a:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/facebook/video/server/b;

    const-string v1, "DirectPlay stopped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/server/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 92
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/video/engine/j;->write([BII)V

    .line 93
    return-void
.end method
