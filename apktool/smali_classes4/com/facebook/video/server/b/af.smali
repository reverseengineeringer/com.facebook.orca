.class final Lcom/facebook/video/server/b/af;
.super Ljava/io/FilterOutputStream;
.source "VideoPrefetcher.java"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 928
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 929
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/video/server/b/af;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 930
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/facebook/video/server/b/af;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "Prefetch uri cancelled"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 961
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/facebook/video/server/b/af;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 955
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/facebook/video/server/b/af;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 968
    iget v0, p0, Lcom/facebook/video/server/b/af;->b:I

    return v0
.end method

.method public final write(I)V
    .locals 1

    .prologue
    .line 948
    invoke-direct {p0}, Lcom/facebook/video/server/b/af;->d()V

    .line 949
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 950
    iget v0, p0, Lcom/facebook/video/server/b/af;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/server/b/af;->b:I

    .line 951
    return-void
.end method

.method public final write([B)V
    .locals 2

    .prologue
    .line 934
    invoke-direct {p0}, Lcom/facebook/video/server/b/af;->d()V

    .line 935
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 936
    iget v0, p0, Lcom/facebook/video/server/b/af;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/video/server/b/af;->b:I

    .line 937
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0}, Lcom/facebook/video/server/b/af;->d()V

    .line 942
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 943
    iget v0, p0, Lcom/facebook/video/server/b/af;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/video/server/b/af;->b:I

    .line 944
    return-void
.end method
