.class final Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;
.super Ljava/io/InputStream;
.source "SolidXzInputDexIterator.java"


# instance fields
.field private mBytesRead:I

.field private mBytesToRead:I

.field final synthetic this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;


# direct methods
.method constructor <init>(Lcom/facebook/common/dextricks/SolidXzInputDexIterator;I)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    .line 65
    iput p2, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    .line 66
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mConsumingStream:Z

    .line 67
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    iget v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mConsumingStream:Z

    .line 106
    return-void
.end method

.method public final read()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 76
    iget v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    iget v2, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    if-ne v1, v2, :cond_0

    .line 86
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    iget-object v1, v1, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mXzs:Lcom/facebook/xzdecoder/XzInputStream;

    invoke-virtual {v1}, Lcom/facebook/xzdecoder/XzInputStream;->read()I

    move-result v1

    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "truncated xzs stream"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 91
    if-lez p3, :cond_1

    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    iget v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    if-ne v0, v1, :cond_1

    .line 92
    const/4 v0, -0x1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    iget v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    iget-object v1, v1, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mXzs:Lcom/facebook/xzdecoder/XzInputStream;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/xzdecoder/XzInputStream;->read([BII)I

    move-result v0

    .line 97
    if-lez v0, :cond_0

    .line 98
    iget v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    goto :goto_0
.end method
