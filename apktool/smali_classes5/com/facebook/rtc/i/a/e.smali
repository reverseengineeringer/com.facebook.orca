.class public final Lcom/facebook/rtc/i/a/e;
.super Lcom/google/a/c;
.source "SnakeUpdate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/facebook/rtc/i/a/e;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/facebook/rtc/i/a/e;

    invoke-direct {v0}, Lcom/facebook/rtc/i/a/e;-><init>()V

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 13
    iput v1, v0, Lcom/google/a/c;->a:I

    iput-object p0, v0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    move-object v1, v0

    .line 12
    move-object v0, v1

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/rtc/i/a/c;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rtc/i/a/c;

    invoke-direct {v0}, Lcom/facebook/rtc/i/a/c;-><init>()V

    .line 17
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/a/c;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/i/a/c;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/rtc/i/a/c;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 16
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final c()S
    .locals 3

    .prologue
    .line 18
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()B
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
