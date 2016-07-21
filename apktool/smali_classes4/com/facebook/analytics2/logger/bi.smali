.class public final Lcom/facebook/analytics2/logger/bi;
.super Lcom/facebook/analytics2/logger/cr;
.source "FileBatchPayloadIterator.java"


# instance fields
.field private final f:Ljava/io/File;

.field private final g:Lcom/facebook/analytics2/logger/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/analytics2/logger/ac",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/y;Ljava/io/File;Lcom/facebook/analytics2/logger/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics2/logger/y;",
            "Ljava/io/File;",
            "Lcom/facebook/analytics2/logger/ac",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 471
    invoke-direct {p0, p1, p2}, Lcom/facebook/analytics2/logger/cr;-><init>(Lcom/facebook/analytics2/logger/y;Ljava/lang/Object;)V

    .line 472
    iput-object p2, p0, Lcom/facebook/analytics2/logger/bi;->f:Ljava/io/File;

    .line 473
    iput-object p3, p0, Lcom/facebook/analytics2/logger/bi;->g:Lcom/facebook/analytics2/logger/ac;

    .line 474
    return-void
.end method


# virtual methods
.method protected final b(Ljava/io/Writer;)V
    .locals 4

    .prologue
    .line 492
    new-instance v1, Lcom/facebook/analytics2/logger/ch;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/facebook/analytics2/logger/bi;->f:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lcom/facebook/analytics2/logger/cr;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics2/logger/ch;-><init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V

    .line 497
    :try_start_0
    sget-object v0, Lcom/facebook/analytics2/logger/cr;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 498
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics2/logger/ch;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 499
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/ch;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/ch;->close()V

    .line 503
    return-void
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bi;->f:Ljava/io/File;

    return-object v0
.end method

.method protected final g()Lcom/facebook/analytics2/logger/ad;
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bi;->g:Lcom/facebook/analytics2/logger/ac;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bi;->f:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/ac;->a(Ljava/lang/Object;)Lcom/facebook/analytics2/logger/ad;

    move-result-object v0

    return-object v0
.end method

.method final h()I
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bi;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected final i()V
    .locals 5

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bi;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    const-string v0, "FileBatchPayloadIterator"

    const-string v1, "Failed to remove %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/analytics2/logger/bi;->f:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 521
    return-void
.end method
