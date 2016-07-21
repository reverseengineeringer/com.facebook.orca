.class public final Lcom/facebook/common/dextricks/PartialInputStream;
.super Ljava/io/InputStream;
.source "PartialInputStream.java"


# instance fields
.field private mBytesRead:I

.field private final mBytesToRead:I

.field private final mUnderlyingStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 19
    iput p2, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    .line 20
    iput-object p1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mUnderlyingStream:Ljava/io/InputStream;

    .line 21
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    iget v1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final read()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 30
    iget v1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    iget v2, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    if-ne v1, v2, :cond_0

    .line 37
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mUnderlyingStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    iget v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    :cond_1
    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 42
    if-lez p3, :cond_1

    iget v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    iget v1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    if-ne v0, v1, :cond_1

    .line 43
    const/4 v0, -0x1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    iget v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    iget v1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mUnderlyingStream:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    iget v1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    goto :goto_0
.end method
