.class final Lcom/facebook/common/bj/c;
.super Ljava/lang/Object;
.source "GenericHttpServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/apache/http/protocol/HttpService;

.field private final b:Lorg/apache/http/HttpServerConnection;

.field private final c:Lcom/facebook/common/executors/m;

.field private final d:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpServerConnection;Lcom/facebook/common/executors/m;Lcom/facebook/common/errorreporting/f;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lcom/facebook/common/bj/c;->a:Lorg/apache/http/protocol/HttpService;

    .line 254
    iput-object p2, p0, Lcom/facebook/common/bj/c;->b:Lorg/apache/http/HttpServerConnection;

    .line 255
    iput-object p3, p0, Lcom/facebook/common/bj/c;->c:Lcom/facebook/common/executors/m;

    .line 256
    iput-object p4, p0, Lcom/facebook/common/bj/c;->d:Lcom/facebook/common/errorreporting/f;

    .line 257
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogMethodNoExceptionInCatch"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 262
    iget-object v0, p0, Lcom/facebook/common/bj/c;->c:Lcom/facebook/common/executors/m;

    const-string v1, "GenericHttpServer"

    const-string v2, "RequestListenerThread"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/executors/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/executors/o;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    invoke-interface {v1}, Lcom/facebook/common/executors/o;->a()V

    .line 269
    :cond_0
    :try_start_0
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    .line 270
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/common/bj/c;->b:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v2}, Lorg/apache/http/HttpServerConnection;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    iget-object v2, p0, Lcom/facebook/common/bj/c;->a:Lorg/apache/http/protocol/HttpService;

    iget-object v3, p0, Lcom/facebook/common/bj/c;->b:Lorg/apache/http/HttpServerConnection;

    invoke-virtual {v2, v3, v0}, Lorg/apache/http/protocol/HttpService;->handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catch Lorg/apache/http/ConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_1
    if-eqz v1, :cond_2

    .line 284
    invoke-interface {v1, v4}, Lcom/facebook/common/executors/o;->a(Z)V

    .line 287
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/bj/c;->b:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    .line 290
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    :try_start_2
    const-string v2, "GenericHttpServer"

    const-string v3, "Client closed connection: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/apache/http/ConnectionClosedException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    if-eqz v1, :cond_3

    .line 284
    invoke-interface {v1, v6}, Lcom/facebook/common/executors/o;->a(Z)V

    .line 287
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/facebook/common/bj/c;->b:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 290
    :catch_1
    move-exception v0

    goto :goto_0

    .line 276
    :catch_2
    move-exception v0

    .line 277
    :try_start_4
    const-string v2, "GenericHttpServer"

    const-string v3, "I/O error"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    if-eqz v1, :cond_4

    .line 284
    invoke-interface {v1, v6}, Lcom/facebook/common/executors/o;->a(Z)V

    .line 287
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/facebook/common/bj/c;->b:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 290
    :catch_3
    move-exception v0

    goto :goto_0

    .line 278
    :catch_4
    move-exception v0

    .line 279
    :try_start_6
    const-string v2, "GenericHttpServer"

    const-string v3, "Unrecoverable HTTP protocol violation"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    if-eqz v1, :cond_5

    .line 284
    invoke-interface {v1, v6}, Lcom/facebook/common/executors/o;->a(Z)V

    .line 287
    :cond_5
    :try_start_7
    iget-object v0, p0, Lcom/facebook/common/bj/c;->b:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 290
    :catch_5
    move-exception v0

    goto :goto_0

    .line 280
    :catch_6
    move-exception v0

    .line 281
    :try_start_8
    iget-object v2, p0, Lcom/facebook/common/bj/c;->d:Lcom/facebook/common/errorreporting/f;

    const-string v3, "GenericHttpServer"

    const-string v4, "Unexpected exception when handling request"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    if-eqz v1, :cond_6

    .line 284
    invoke-interface {v1, v6}, Lcom/facebook/common/executors/o;->a(Z)V

    .line 287
    :cond_6
    :try_start_9
    iget-object v0, p0, Lcom/facebook/common/bj/c;->b:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_0

    .line 290
    :catch_7
    move-exception v0

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 284
    invoke-interface {v1, v6}, Lcom/facebook/common/executors/o;->a(Z)V

    .line 287
    :cond_7
    :try_start_a
    iget-object v1, p0, Lcom/facebook/common/bj/c;->b:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v1}, Lorg/apache/http/HttpServerConnection;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 289
    :goto_1
    throw v0

    :catch_8
    move-exception v1

    goto :goto_1

    .line 290
    :catch_9
    move-exception v0

    goto :goto_0
.end method
