.class abstract Lcom/facebook/video/engine/j;
.super Ljava/io/OutputStream;
.source "DirectPlayAsyncWriterHandler.java"


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field private final b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/facebook/video/engine/j;->a:Ljava/io/RandomAccessFile;

    .line 150
    iput p2, p0, Lcom/facebook/video/engine/j;->b:I

    .line 151
    iput v0, p0, Lcom/facebook/video/engine/j;->c:I

    .line 152
    iput-boolean v0, p0, Lcom/facebook/video/engine/j;->d:Z

    .line 153
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/facebook/video/engine/j;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/facebook/video/engine/j;->d:Z

    return v0
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/video/engine/j;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 163
    iget v0, p0, Lcom/facebook/video/engine/j;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/video/engine/j;->c:I

    .line 164
    iget v0, p0, Lcom/facebook/video/engine/j;->c:I

    iget v1, p0, Lcom/facebook/video/engine/j;->b:I

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/video/engine/j;->d:Z

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/engine/j;->d:Z

    .line 166
    invoke-virtual {p0}, Lcom/facebook/video/engine/j;->a()V

    .line 168
    :cond_0
    return-void
.end method
