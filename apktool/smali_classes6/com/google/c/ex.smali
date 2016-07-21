.class final Lcom/google/c/ex;
.super Lcom/google/c/g;
.source "LiteralByteString.java"


# instance fields
.field protected final c:[B

.field private d:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/c/g;-><init>()V

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/ex;->d:I

    .line 63
    iput-object p1, p0, Lcom/google/c/ex;->c:[B

    .line 64
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/c/ex;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method protected final a(III)I
    .locals 4

    .prologue
    .line 347
    const/4 v3, 0x0

    move v0, v3

    .line 162
    add-int/2addr v0, p2

    .line 163
    iget-object v1, p0, Lcom/google/c/ex;->c:[B

    add-int v2, v0, p3

    invoke-static {p1, v1, v0, v2}, Lcom/google/c/gm;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/google/c/h;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Lcom/google/c/ey;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/c/ey;-><init>(Lcom/google/c/ex;)V

    return-object v0
.end method

.method final a(Lcom/google/c/ex;II)Z
    .locals 8

    .prologue
    .line 206
    invoke-virtual {p1}, Lcom/google/c/ex;->b()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 208
    invoke-virtual {p0}, Lcom/google/c/ex;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/c/ex;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ran off end of other: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/google/c/ex;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    iget-object v2, p0, Lcom/google/c/ex;->c:[B

    .line 217
    iget-object v3, p1, Lcom/google/c/ex;->c:[B

    .line 347
    const/4 v7, 0x0

    move v0, v7

    .line 218
    add-int v4, v0, p3

    .line 347
    const/4 v7, 0x0

    move v1, v7

    .line 347
    const/4 v7, 0x0

    move v0, v7

    .line 220
    add-int/2addr v0, p2

    .line 221
    :goto_0
    if-ge v1, v4, :cond_3

    .line 222
    aget-byte v5, v2, v1

    aget-byte v6, v3, v0

    if-eq v5, v6, :cond_2

    .line 223
    const/4 v0, 0x0

    .line 226
    :goto_1
    return v0

    .line 221
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/c/ex;->c:[B

    array-length v0, v0

    return v0
.end method

.method protected final b(III)I
    .locals 6

    .prologue
    .line 264
    iget-object v1, p0, Lcom/google/c/ex;->c:[B

    .line 347
    const/4 v5, 0x0

    move v0, v5

    .line 265
    add-int/2addr v0, p2

    add-int v2, v0, p3

    :goto_0
    if-ge v0, v2, :cond_0

    .line 267
    mul-int/lit8 v3, p1, 0x1f

    aget-byte v4, v1, v0

    add-int p1, v3, v4

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 148
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/c/ex;->c:[B

    .line 347
    const/4 v4, 0x0

    move v2, v4

    .line 148
    invoke-virtual {p0}, Lcom/google/c/ex;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method protected final b([BIII)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/c/ex;->c:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 188
    :goto_0
    return v0

    .line 174
    :cond_0
    instance-of v0, p1, Lcom/google/c/g;

    if-nez v0, :cond_1

    move v0, v2

    .line 175
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/ex;->b()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/google/c/g;

    invoke-virtual {v0}, Lcom/google/c/g;->b()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 179
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/ex;->b()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_3
    instance-of v0, p1, Lcom/google/c/ex;

    if-eqz v0, :cond_4

    .line 186
    check-cast p1, Lcom/google/c/ex;

    invoke-virtual {p0}, Lcom/google/c/ex;->b()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/c/ex;->a(Lcom/google/c/ex;II)Z

    move-result v0

    goto :goto_0

    .line 187
    :cond_4
    instance-of v0, p1, Lcom/google/c/fl;

    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 190
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 347
    const/4 v3, 0x0

    move v0, v3

    .line 157
    iget-object v1, p0, Lcom/google/c/ex;->c:[B

    invoke-virtual {p0}, Lcom/google/c/ex;->b()I

    move-result v2

    add-int/2addr v2, v0

    .line 122
    invoke-static {v1, v0, v2}, Lcom/google/c/gm;->b([BII)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    .line 157
    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 277
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/c/ex;->c:[B

    .line 347
    const/4 v4, 0x0

    move v2, v4

    .line 278
    invoke-virtual {p0}, Lcom/google/c/ex;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final h()Lcom/google/c/j;
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/c/ex;->c:[B

    .line 347
    const/4 v3, 0x0

    move v1, v3

    .line 286
    invoke-virtual {p0}, Lcom/google/c/ex;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/c/j;->a([BII)Lcom/google/c/j;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lcom/google/c/ex;->d:I

    .line 246
    if-nez v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/google/c/ex;->b()I

    move-result v0

    .line 248
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/c/ex;->b(III)I

    move-result v0

    .line 249
    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x1

    .line 252
    :cond_0
    iput v0, p0, Lcom/google/c/ex;->d:I

    .line 254
    :cond_1
    return v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/google/c/ex;->d:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/c/ex;->a()Lcom/google/c/h;

    move-result-object v0

    return-object v0
.end method
