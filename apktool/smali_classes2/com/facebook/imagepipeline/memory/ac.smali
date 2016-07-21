.class public final Lcom/facebook/imagepipeline/memory/ac;
.super Ljava/lang/Object;
.source "NativePooledByteBufferFactory.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/i;

.field private final b:Lcom/facebook/imagepipeline/memory/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/aa;Lcom/facebook/imagepipeline/memory/i;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/ac;->b:Lcom/facebook/imagepipeline/memory/aa;

    .line 36
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/ac;->a:Lcom/facebook/imagepipeline/memory/i;

    .line 37
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/ad;)Lcom/facebook/imagepipeline/memory/ab;
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->a:Lcom/facebook/imagepipeline/memory/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/memory/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 122
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/ad;->c()Lcom/facebook/imagepipeline/memory/ab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/ab;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/imagepipeline/memory/ad;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ac;->b:Lcom/facebook/imagepipeline/memory/aa;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/ad;-><init>(Lcom/facebook/imagepipeline/memory/aa;)V

    .line 61
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/ac;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/ad;)Lcom/facebook/imagepipeline/memory/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ad;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ad;->close()V

    throw v1
.end method

.method public final a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/ab;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/facebook/imagepipeline/memory/ad;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ac;->b:Lcom/facebook/imagepipeline/memory/aa;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/ad;-><init>(Lcom/facebook/imagepipeline/memory/aa;I)V

    .line 101
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/ac;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/ad;)Lcom/facebook/imagepipeline/memory/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ad;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ad;->close()V

    throw v1
.end method

.method public final a([B)Lcom/facebook/imagepipeline/memory/ab;
    .locals 3

    .prologue
    .line 75
    new-instance v1, Lcom/facebook/imagepipeline/memory/ad;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->b:Lcom/facebook/imagepipeline/memory/aa;

    array-length v2, p1

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/memory/ad;-><init>(Lcom/facebook/imagepipeline/memory/aa;I)V

    .line 78
    const/4 v0, 0x0

    :try_start_0
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/imagepipeline/memory/ad;->write([BII)V

    .line 79
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ad;->c()Lcom/facebook/imagepipeline/memory/ab;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 83
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ad;->close()V

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/internal/o;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ad;->close()V

    throw v0
.end method

.method public final a()Lcom/facebook/imagepipeline/memory/h;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/facebook/imagepipeline/memory/ad;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ac;->b:Lcom/facebook/imagepipeline/memory/aa;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/ad;-><init>(Lcom/facebook/imagepipeline/memory/aa;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/imagepipeline/memory/h;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lcom/facebook/imagepipeline/memory/ad;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ac;->b:Lcom/facebook/imagepipeline/memory/aa;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/ad;-><init>(Lcom/facebook/imagepipeline/memory/aa;I)V

    return-object v0
.end method
