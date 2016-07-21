.class final Lcom/facebook/ui/media/cache/e;
.super Lcom/facebook/common/o/c;
.source "ChunkedPartialFileStorage.java"


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/facebook/ui/media/cache/d;


# direct methods
.method constructor <init>(Lcom/facebook/ui/media/cache/d;Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/ui/media/cache/e;->b:Lcom/facebook/ui/media/cache/d;

    iput-object p3, p0, Lcom/facebook/ui/media/cache/e;->a:Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/facebook/common/o/c;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 226
    :try_start_0
    invoke-super {p0}, Lcom/facebook/common/o/c;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object v0, p0, Lcom/facebook/ui/media/cache/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/facebook/ui/media/cache/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 234
    :cond_0
    return-void

    .line 230
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/ui/media/cache/e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/facebook/ui/media/cache/e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    throw v0
.end method
