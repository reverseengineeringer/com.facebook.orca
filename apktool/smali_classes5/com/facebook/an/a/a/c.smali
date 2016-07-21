.class public final Lcom/facebook/an/a/a/c;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "CompressionHelper.java"


# instance fields
.field final synthetic a:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p2, p0, Lcom/facebook/an/a/a/c;->a:Lorg/apache/http/HttpEntity;

    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 67
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/an/a/a/c;->a:Lorg/apache/http/HttpEntity;

    .line 41
    new-instance v2, Ljava/io/PipedInputStream;

    invoke-direct {v2}, Ljava/io/PipedInputStream;-><init>()V

    .line 42
    new-instance v3, Ljava/io/PipedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 44
    sget-object v4, Lcom/facebook/an/a/a/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/facebook/an/a/a/e;

    invoke-direct {v5, v2, p1}, Lcom/facebook/an/a/a/e;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const v2, 0x88ca627

    invoke-static {v4, v5, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 47
    new-instance v4, Lcom/facebook/an/a/a/d;

    invoke-direct {v4, v3, v2}, Lcom/facebook/an/a/a/d;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/Future;)V

    move-object v1, v4

    .line 77
    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 78
    return-void
.end method
