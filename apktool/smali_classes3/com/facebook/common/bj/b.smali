.class final Lcom/facebook/common/bj/b;
.super Ljava/lang/Thread;
.source "GenericHttpServer.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/bj/a;

.field private final b:Lorg/apache/http/params/HttpParams;

.field private final c:Lorg/apache/http/protocol/HttpService;

.field private final d:Ljava/net/SocketAddress;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/facebook/common/bi/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/bj/a;Ljava/net/SocketAddress;Lorg/apache/http/protocol/HttpService;Lorg/apache/http/params/HttpParams;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/common/bj/b;->a:Lcom/facebook/common/bj/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 145
    iput-object p2, p0, Lcom/facebook/common/bj/b;->d:Ljava/net/SocketAddress;

    .line 146
    iput-object p4, p0, Lcom/facebook/common/bj/b;->b:Lorg/apache/http/params/HttpParams;

    .line 147
    iput-object p3, p0, Lcom/facebook/common/bj/b;->c:Lorg/apache/http/protocol/HttpService;

    .line 148
    iput-object p5, p0, Lcom/facebook/common/bj/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 149
    return-void
.end method

.method public static a(Lcom/facebook/common/bj/b;)Ljava/net/SocketAddress;
    .locals 4

    .prologue
    .line 211
    const/4 v0, 0x3

    .line 212
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/bj/b;->b()Lcom/facebook/common/bi/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/common/bj/b;->f:Lcom/facebook/common/bi/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :goto_0
    if-lez v0, :cond_0

    .line 214
    add-int/lit8 v1, v0, -0x1

    .line 216
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/bj/b;->f:Lcom/facebook/common/bi/a/a;

    iget-object v2, p0, Lcom/facebook/common/bj/b;->d:Ljava/net/SocketAddress;

    invoke-virtual {v0, v2}, Lcom/facebook/common/bi/a/a;->a(Ljava/net/SocketAddress;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/common/bj/b;->f:Lcom/facebook/common/bi/a/a;

    invoke-virtual {v0}, Lcom/facebook/common/bi/a/a;->b()Ljava/net/SocketAddress;
    :try_end_1
    .catch Ljava/net/BindException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 230
    :goto_1
    return-object v0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    :try_start_2
    const-string v2, "GenericHttpServer"

    const-string v3, "Binding error, sleep 1 second ..."

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    if-nez v1, :cond_1

    .line 223
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    :catch_1
    move-exception v0

    .line 228
    const-string v1, "GenericHttpServer"

    const-string v2, "Could not bind to socket."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 224
    :cond_1
    const-wide/16 v2, 0x3e8

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    .line 225
    goto :goto_0
.end method

.method private b()Lcom/facebook/common/bi/a/a;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/common/bj/b;->a:Lcom/facebook/common/bj/a;

    iget-object v0, v0, Lcom/facebook/common/bj/a;->a:Lcom/facebook/common/bj/e;

    invoke-virtual {v0}, Lcom/facebook/common/bj/e;->a()Lcom/facebook/common/bi/a/c;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/facebook/common/bi/a/c;->a()Lcom/facebook/common/bi/a/a;

    move-result-object v0

    .line 236
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/common/bi/a/a;->a(Z)V

    .line 237
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 163
    iget-object v0, p0, Lcom/facebook/common/bj/b;->a:Lcom/facebook/common/bj/a;

    iget-object v0, v0, Lcom/facebook/common/bj/a;->d:Lcom/facebook/common/executors/m;

    const-string v1, "GenericHttpServer"

    const-string v2, "RequestListenerThread"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/executors/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/executors/o;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    invoke-interface {v1}, Lcom/facebook/common/executors/o;->a()V

    .line 171
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/bj/b;->f:Lcom/facebook/common/bi/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/bj/b;->f:Lcom/facebook/common/bi/a/a;

    invoke-virtual {v0}, Lcom/facebook/common/bi/a/a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 203
    :cond_1
    if-eqz v1, :cond_2

    .line 204
    invoke-interface {v1, v6}, Lcom/facebook/common/executors/o;->a(Z)V

    .line 207
    :cond_2
    :goto_0
    return-void

    .line 175
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/facebook/common/bj/b;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    .line 178
    :try_start_2
    iget-object v0, p0, Lcom/facebook/common/bj/b;->f:Lcom/facebook/common/bi/a/a;

    invoke-virtual {v0}, Lcom/facebook/common/bi/a/a;->c()Lcom/facebook/common/bi/a/b;

    move-result-object v0

    .line 179
    iget-object v2, p0, Lcom/facebook/common/bj/b;->a:Lcom/facebook/common/bj/a;

    iget-object v2, v2, Lcom/facebook/common/bj/a;->a:Lcom/facebook/common/bj/e;

    iget-object v3, p0, Lcom/facebook/common/bj/b;->b:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/common/bj/e;->a(Lcom/facebook/common/bi/a/b;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/HttpServerConnection;

    move-result-object v0

    .line 182
    new-instance v2, Lcom/facebook/common/bj/c;

    iget-object v3, p0, Lcom/facebook/common/bj/b;->c:Lorg/apache/http/protocol/HttpService;

    iget-object v4, p0, Lcom/facebook/common/bj/b;->a:Lcom/facebook/common/bj/a;

    iget-object v4, v4, Lcom/facebook/common/bj/a;->d:Lcom/facebook/common/executors/m;

    iget-object v5, p0, Lcom/facebook/common/bj/b;->a:Lcom/facebook/common/bj/a;

    iget-object v5, v5, Lcom/facebook/common/bj/a;->e:Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/facebook/common/bj/c;-><init>(Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpServerConnection;Lcom/facebook/common/executors/m;Lcom/facebook/common/errorreporting/f;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/common/bj/b;->e:Ljava/util/concurrent/ExecutorService;

    const v3, -0x7615f86e

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 190
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/common/bj/b;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_3

    .line 191
    const-string v2, "GenericHttpServer"

    const-string v3, "I/O error"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 204
    invoke-interface {v1, v6}, Lcom/facebook/common/executors/o;->a(Z)V

    :cond_4
    throw v0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    :try_start_4
    const-string v2, "GenericHttpServer"

    const-string v3, "I/O error initialising connection thread"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    :cond_5
    :goto_2
    if-eqz v1, :cond_2

    .line 204
    invoke-interface {v1, v6}, Lcom/facebook/common/executors/o;->a(Z)V

    goto :goto_0

    .line 198
    :catch_2
    move-exception v0

    .line 199
    :try_start_5
    iget-object v2, p0, Lcom/facebook/common/bj/b;->a:Lcom/facebook/common/bj/a;

    iget-object v2, v2, Lcom/facebook/common/bj/a;->e:Lcom/facebook/common/errorreporting/f;

    const-string v3, "GenericHttpServer"

    const-string v4, "Unexpected exception"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 194
    :catch_3
    move-exception v0

    goto :goto_2
.end method
