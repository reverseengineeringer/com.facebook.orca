.class public Lcom/google/a/c;
.super Ljava/lang/Object;
.source "Table.java"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 33
    iget v0, p0, Lcom/google/a/c;->a:I

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/a/c;->a:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/a/c;I)Lcom/google/a/c;
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, p2

    .line 93
    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/a/c;->a:I

    .line 94
    iget-object v0, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    .line 95
    return-object p1
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method protected final c(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int v1, p1, v0

    .line 49
    iget-object v0, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sget-object v4, Lcom/google/a/a;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 59
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    new-array v2, v2, [B

    .line 57
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v3, v2

    sget-object v4, Lcom/google/a/a;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method protected final d(I)I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, p1

    .line 66
    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, p1

    .line 73
    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method
