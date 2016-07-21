.class final Lcom/facebook/forker/UnsafeByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "UnsafeByteArrayOutputStream.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final getRawBuffer()[B
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 32
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/forker/UnsafeByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method
