.class public final Lcom/facebook/resources/impl/a/a/d;
.super Lcom/google/a/c;
.source "FlatPlurals.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Lcom/facebook/resources/impl/a/a/d;
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/facebook/resources/impl/a/a/d;->a:I

    iput-object p2, p0, Lcom/facebook/resources/impl/a/a/d;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final a()Lcom/facebook/resources/impl/a/a/e;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/resources/impl/a/a/e;

    invoke-direct {v0}, Lcom/facebook/resources/impl/a/a/e;-><init>()V

    .line 19
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/a/c;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/resources/impl/a/a/e;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/resources/impl/a/a/e;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 18
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/resources/impl/a/a/e;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/facebook/resources/impl/a/a/e;

    invoke-direct {v0}, Lcom/facebook/resources/impl/a/a/e;-><init>()V

    .line 21
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/a/c;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/resources/impl/a/a/e;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/resources/impl/a/a/e;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 20
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/facebook/resources/impl/a/a/e;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/resources/impl/a/a/e;

    invoke-direct {v0}, Lcom/facebook/resources/impl/a/a/e;-><init>()V

    .line 23
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/a/c;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/resources/impl/a/a/e;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/resources/impl/a/a/e;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 22
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/facebook/resources/impl/a/a/e;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/resources/impl/a/a/e;

    invoke-direct {v0}, Lcom/facebook/resources/impl/a/a/e;-><init>()V

    .line 25
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/a/c;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/resources/impl/a/a/e;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/resources/impl/a/a/e;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 24
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/facebook/resources/impl/a/a/e;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/resources/impl/a/a/e;

    invoke-direct {v0}, Lcom/facebook/resources/impl/a/a/e;-><init>()V

    .line 27
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/a/c;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/resources/impl/a/a/e;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/resources/impl/a/a/e;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 26
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/facebook/resources/impl/a/a/e;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/resources/impl/a/a/e;

    invoke-direct {v0}, Lcom/facebook/resources/impl/a/a/e;-><init>()V

    .line 32
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/a/c;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/resources/impl/a/a/e;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/resources/impl/a/a/e;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 31
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
