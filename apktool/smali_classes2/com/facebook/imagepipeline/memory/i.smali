.class public final Lcom/facebook/imagepipeline/memory/i;
.super Ljava/lang/Object;
.source "PooledByteStreams.java"


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/imagepipeline/memory/z;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/z;)V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x4000

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/i;-><init>(Lcom/facebook/imagepipeline/memory/z;I)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/memory/z;I)V
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 39
    iput p2, p0, Lcom/facebook/imagepipeline/memory/i;->a:I

    .line 40
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/i;->b:Lcom/facebook/imagepipeline/memory/z;

    .line 41
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/i;->b:Lcom/facebook/imagepipeline/memory/z;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/i;->a:I

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/memory/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 56
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget v4, p0, Lcom/facebook/imagepipeline/memory/i;->a:I

    invoke-virtual {p1, v0, v1, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 57
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 64
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/i;->b:Lcom/facebook/imagepipeline/memory/z;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/b;->a(Ljava/lang/Object;)V

    return-wide v2

    .line 60
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p2, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 62
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/i;->b:Lcom/facebook/imagepipeline/memory/z;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/memory/b;->a(Ljava/lang/Object;)V

    throw v1
.end method
