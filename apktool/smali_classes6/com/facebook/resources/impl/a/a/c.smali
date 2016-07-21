.class public final Lcom/facebook/resources/impl/a/a/c;
.super Lcom/google/a/c;
.source "FlatLanguagePack.java"


# instance fields
.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/a/c;->d(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 47
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/a/c;->d(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 53
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/a/c;->d(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)Lcom/facebook/resources/impl/a/a/e;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/resources/impl/a/a/e;

    invoke-direct {v0}, Lcom/facebook/resources/impl/a/a/e;-><init>()V

    .line 45
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/a/c;->e(I)I

    move-result v1

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/a/c;->b(I)I

    move-result v1

    iget v2, p0, Lcom/facebook/resources/impl/a/a/c;->c:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/resources/impl/a/a/e;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/resources/impl/a/a/e;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 44
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final g(I)Lcom/facebook/resources/impl/a/a/d;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/resources/impl/a/a/d;

    invoke-direct {v0}, Lcom/facebook/resources/impl/a/a/d;-><init>()V

    .line 51
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/a/c;->e(I)I

    move-result v1

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/a/c;->b(I)I

    move-result v1

    iget v2, p0, Lcom/facebook/resources/impl/a/a/c;->d:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/resources/impl/a/a/d;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/resources/impl/a/a/d;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 50
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final h(I)Lcom/facebook/resources/impl/a/a/f;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/resources/impl/a/a/f;

    invoke-direct {v0}, Lcom/facebook/resources/impl/a/a/f;-><init>()V

    .line 57
    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/a/c;->e(I)I

    move-result v1

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/a/c;->b(I)I

    move-result v1

    iget v2, p0, Lcom/facebook/resources/impl/a/a/c;->e:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/resources/impl/a/a/f;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/resources/impl/a/a/f;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 56
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
