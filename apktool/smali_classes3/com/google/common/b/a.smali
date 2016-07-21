.class abstract Lcom/google/common/b/a;
.super Lcom/google/common/b/b;
.source "AbstractByteHasher.java"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/common/b/b;-><init>()V

    .line 37
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b(I)Lcom/google/common/b/j;
    .locals 2

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/common/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/b/a;->a([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/google/common/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 89
    return-object p0

    .line 87
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw v0
.end method


# virtual methods
.method public final a(I)Lcom/google/common/b/j;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/common/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 101
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/b/a;->b(I)Lcom/google/common/b/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/google/common/b/j;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/common/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 107
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/common/b/a;->b(I)Lcom/google/common/b/j;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(B)V
.end method

.method protected a([B)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/b/a;->a([BII)V

    .line 49
    return-void
.end method

.method protected a([BII)V
    .locals 2

    .prologue
    .line 55
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 56
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/b/a;->a(B)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final b([B)Lcom/google/common/b/j;
    .locals 0

    .prologue
    .line 68
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/common/b/a;->a([B)V

    .line 70
    return-object p0
.end method

.method public final b(B)Lcom/google/common/b/t;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/common/b/a;->a(B)V

    .line 63
    return-object p0
.end method

.method public final b([BII)Lcom/google/common/b/t;
    .locals 2

    .prologue
    .line 75
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/b/a;->a([BII)V

    .line 77
    return-object p0
.end method

.method public final synthetic c([B)Lcom/google/common/b/t;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/common/b/a;->b([B)Lcom/google/common/b/j;

    move-result-object v0

    return-object v0
.end method
