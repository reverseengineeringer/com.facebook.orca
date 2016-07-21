.class public final Landroid_src/mmsv2/a/u;
.super Ljava/lang/Object;
.source "PduPart.java"


# static fields
.field static final a:[B

.field static final b:[B

.field static final c:[B


# instance fields
.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/net/Uri;

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-string v0, "from-data"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Landroid_src/mmsv2/a/u;->a:[B

    .line 97
    const-string v0, "attachment"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Landroid_src/mmsv2/a/u;->b:[B

    .line 98
    const-string v0, "inline"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Landroid_src/mmsv2/a/u;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    .line 115
    iput-object v0, p0, Landroid_src/mmsv2/a/u;->e:Landroid/net/Uri;

    .line 120
    iput-object v0, p0, Landroid_src/mmsv2/a/u;->f:[B

    .line 128
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    .line 129
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    const/16 v1, 0x81

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Landroid_src/mmsv2/a/u;->e:Landroid/net/Uri;

    .line 156
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Landroid_src/mmsv2/a/u;->f:[B

    .line 138
    return-void
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->f:[B

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final b([B)V
    .locals 6

    .prologue
    const/16 v5, 0xc0

    const/16 v4, 0x3e

    const/16 v1, 0x3c

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content-Id may not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    array-length v0, p1

    if-le v0, v3, :cond_2

    aget-byte v0, p1, v2

    int-to-char v0, v0

    if-ne v0, v1, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    int-to-char v0, v0

    if-ne v0, v4, :cond_2

    .line 182
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    :goto_0
    return-void

    .line 187
    :cond_2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 188
    aput-byte v1, v0, v2

    .line 189
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-byte v4, v0, v1

    .line 190
    array-length v1, p1

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object v1, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final c([B)V
    .locals 2

    .prologue
    .line 233
    if-nez p1, :cond_0

    .line 234
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-location"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    return-void
.end method

.method public final c()[B
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    const/16 v1, 0xc0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 219
    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final d([B)V
    .locals 2

    .prologue
    .line 262
    if-nez p1, :cond_0

    .line 263
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-disposition"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    const/16 v1, 0xc5

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    return-void
.end method

.method public final e([B)V
    .locals 2

    .prologue
    .line 285
    if-nez p1, :cond_0

    .line 286
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    return-void
.end method

.method public final e()[B
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final f([B)V
    .locals 2

    .prologue
    .line 308
    if-nez p1, :cond_0

    .line 309
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-transfer-encoding"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    return-void
.end method

.method public final f()[B
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final g([B)V
    .locals 2

    .prologue
    .line 331
    if-nez p1, :cond_0

    .line 332
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    const/16 v1, 0x97

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    return-void
.end method

.method public final g()[B
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final h([B)V
    .locals 2

    .prologue
    .line 354
    if-nez p1, :cond_0

    .line 355
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    const/16 v1, 0x98

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    return-void
.end method

.method public final h()[B
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final i()[B
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final j()[B
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->d:Landroid/util/SparseArray;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->f:[B

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->f:[B

    array-length v0, v0

    .line 401
    :goto_0
    return v0

    .line 397
    :cond_0
    iget-object v0, p0, Landroid_src/mmsv2/a/u;->e:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 398
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid_src/mmsv2/a/u;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 401
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
