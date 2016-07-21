.class final Lcom/facebook/messaging/media/upload/b/o;
.super Ljava/lang/Object;
.source "VideoSegmentTranscodeUploadOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/b/g;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/messaging/media/upload/b/m;

.field final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:Lcom/facebook/messaging/media/upload/b/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/b/n;Lcom/facebook/messaging/media/upload/b/g;Ljava/io/File;JLjava/lang/String;Lcom/facebook/messaging/media/upload/b/m;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/b/o;->g:Lcom/facebook/messaging/media/upload/b/n;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/b/o;->a:Lcom/facebook/messaging/media/upload/b/g;

    iput-object p3, p0, Lcom/facebook/messaging/media/upload/b/o;->b:Ljava/io/File;

    iput-wide p4, p0, Lcom/facebook/messaging/media/upload/b/o;->c:J

    iput-object p6, p0, Lcom/facebook/messaging/media/upload/b/o;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/messaging/media/upload/b/o;->e:Lcom/facebook/messaging/media/upload/b/m;

    iput-object p8, p0, Lcom/facebook/messaging/media/upload/b/o;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/o;->g:Lcom/facebook/messaging/media/upload/b/n;

    iget-object v7, v0, Lcom/facebook/messaging/media/upload/b/n;->a:Lcom/facebook/http/protocol/q;

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/o;->g:Lcom/facebook/messaging/media/upload/b/n;

    iget-object v8, v0, Lcom/facebook/messaging/media/upload/b/n;->g:Lcom/facebook/messaging/media/upload/b/e;

    new-instance v0, Lcom/facebook/messaging/media/upload/b/f;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/b/o;->g:Lcom/facebook/messaging/media/upload/b/n;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/b/n;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/b/o;->a:Lcom/facebook/messaging/media/upload/b/g;

    iget-object v3, p0, Lcom/facebook/messaging/media/upload/b/o;->b:Ljava/io/File;

    iget-wide v4, p0, Lcom/facebook/messaging/media/upload/b/o;->c:J

    iget-object v6, p0, Lcom/facebook/messaging/media/upload/b/o;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/media/upload/b/f;-><init>(Ljava/lang/String;Lcom/facebook/messaging/media/upload/b/g;Ljava/io/File;JLjava/lang/String;)V

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/messaging/media/upload/b/n;->r:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v7, v8, v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/o;->e:Lcom/facebook/messaging/media/upload/b/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/b/m;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/o;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 315
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 307
    :try_start_1
    sget-object v1, Lcom/facebook/messaging/media/upload/b/n;->j:Ljava/lang/Class;

    const-string v2, "Upload failed at transfer stage with sessionId %s and streamId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/messaging/media/upload/b/o;->g:Lcom/facebook/messaging/media/upload/b/n;

    iget-object v5, v5, Lcom/facebook/messaging/media/upload/b/n;->m:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/messaging/media/upload/b/o;->g:Lcom/facebook/messaging/media/upload/b/n;

    iget-object v5, v5, Lcom/facebook/messaging/media/upload/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/o;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/b/o;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
