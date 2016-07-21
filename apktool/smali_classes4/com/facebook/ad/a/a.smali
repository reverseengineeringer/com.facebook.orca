.class public final Lcom/facebook/ad/a/a;
.super Lcom/facebook/ad/a/h;
.source "TBinaryProtocol.java"


# static fields
.field private static final f:Lcom/facebook/ad/a/m;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I

.field protected d:Z

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/ad/a/m;

    invoke-direct {v0}, Lcom/facebook/ad/a/m;-><init>()V

    sput-object v0, Lcom/facebook/ad/a/a;->f:Lcom/facebook/ad/a/m;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ad/b/b;ZZ)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/ad/a/h;-><init>(Lcom/facebook/ad/b/b;)V

    .line 40
    iput-boolean v0, p0, Lcom/facebook/ad/a/a;->a:Z

    .line 41
    iput-boolean v1, p0, Lcom/facebook/ad/a/a;->b:Z

    .line 44
    iput-boolean v0, p0, Lcom/facebook/ad/a/a;->d:Z

    .line 146
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ad/a/a;->g:[B

    .line 152
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ad/a/a;->h:[B

    .line 159
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/facebook/ad/a/a;->i:[B

    .line 168
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/facebook/ad/a/a;->j:[B

    .line 263
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ad/a/a;->k:[B

    .line 274
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ad/a/a;->l:[B

    .line 293
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/facebook/ad/a/a;->m:[B

    .line 312
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/facebook/ad/a/a;->n:[B

    .line 86
    iput-boolean p2, p0, Lcom/facebook/ad/a/a;->a:Z

    .line 87
    iput-boolean p3, p0, Lcom/facebook/ad/a/a;->b:Z

    .line 88
    return-void
.end method

.method private a([BII)I
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0, p3}, Lcom/facebook/ad/a/a;->d(I)V

    .line 382
    iget-object v0, p0, Lcom/facebook/ad/a/h;->e:Lcom/facebook/ad/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ad/b/b;->c([BII)I

    move-result v0

    return v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 362
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ad/a/a;->d(I)V

    .line 363
    new-array v0, p1, [B

    .line 364
    iget-object v1, p0, Lcom/facebook/ad/a/h;->e:Lcom/facebook/ad/b/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/facebook/ad/b/b;->c([BII)I

    .line 365
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 367
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/ad/f;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcom/facebook/ad/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 391
    if-gez p1, :cond_0

    .line 392
    new-instance v0, Lcom/facebook/ad/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ad/a/a;->d:Z

    if-eqz v0, :cond_1

    .line 395
    iget v0, p0, Lcom/facebook/ad/a/a;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ad/a/a;->c:I

    .line 396
    iget v0, p0, Lcom/facebook/ad/a/a;->c:I

    if-gez v0, :cond_1

    .line 397
    new-instance v0, Lcom/facebook/ad/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message length exceeded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final a(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lcom/facebook/ad/a/a;->g:[B

    aput-byte p1, v0, v3

    .line 149
    iget-object v0, p0, Lcom/facebook/ad/a/h;->e:Lcom/facebook/ad/b/b;

    iget-object v1, p0, Lcom/facebook/ad/a/a;->g:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/ad/b/b;->b([BII)V

    .line 150
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Lcom/facebook/ad/a/a;->i:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 162
    iget-object v0, p0, Lcom/facebook/ad/a/a;->i:[B

    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 163
    iget-object v0, p0, Lcom/facebook/ad/a/a;->i:[B

    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 164
    iget-object v0, p0, Lcom/facebook/ad/a/a;->i:[B

    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 165
    iget-object v0, p0, Lcom/facebook/ad/a/h;->e:Lcom/facebook/ad/b/b;

    iget-object v1, p0, Lcom/facebook/ad/a/a;->i:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/ad/b/b;->b([BII)V

    .line 166
    return-void
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const-wide/16 v4, 0xff

    .line 170
    iget-object v0, p0, Lcom/facebook/ad/a/a;->j:[B

    const/16 v1, 0x38

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 171
    iget-object v0, p0, Lcom/facebook/ad/a/a;->j:[B

    const/4 v1, 0x1

    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 172
    iget-object v0, p0, Lcom/facebook/ad/a/a;->j:[B

    const/4 v1, 0x2

    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 173
    iget-object v0, p0, Lcom/facebook/ad/a/a;->j:[B

    const/4 v1, 0x3

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 174
    iget-object v0, p0, Lcom/facebook/ad/a/a;->j:[B

    const/4 v1, 0x4

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 175
    iget-object v0, p0, Lcom/facebook/ad/a/a;->j:[B

    const/4 v1, 0x5

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 176
    iget-object v0, p0, Lcom/facebook/ad/a/a;->j:[B

    const/4 v1, 0x6

    shr-long v2, p1, v7

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 177
    iget-object v0, p0, Lcom/facebook/ad/a/a;->j:[B

    const/4 v1, 0x7

    and-long v2, v4, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 178
    iget-object v0, p0, Lcom/facebook/ad/a/h;->e:Lcom/facebook/ad/b/b;

    iget-object v1, p0, Lcom/facebook/ad/a/a;->j:[B

    invoke-virtual {v0, v1, v6, v7}, Lcom/facebook/ad/b/b;->b([BII)V

    .line 179
    return-void
.end method

.method public final a(Lcom/facebook/ad/a/e;)V
    .locals 1

    .prologue
    .line 110
    iget-byte v0, p1, Lcom/facebook/ad/a/e;->b:B

    invoke-virtual {p0, v0}, Lcom/facebook/ad/a/h;->a(B)V

    .line 111
    iget-short v0, p1, Lcom/facebook/ad/a/e;->c:S

    invoke-virtual {p0, v0}, Lcom/facebook/ad/a/h;->a(S)V

    .line 112
    return-void
.end method

.method public final a(Lcom/facebook/ad/a/f;)V
    .locals 1

    .prologue
    .line 129
    iget-byte v0, p1, Lcom/facebook/ad/a/f;->a:B

    invoke-virtual {p0, v0}, Lcom/facebook/ad/a/h;->a(B)V

    .line 130
    iget v0, p1, Lcom/facebook/ad/a/f;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 131
    return-void
.end method

.method public final a(Lcom/facebook/ad/a/g;)V
    .locals 1

    .prologue
    .line 121
    iget-byte v0, p1, Lcom/facebook/ad/a/g;->a:B

    invoke-virtual {p0, v0}, Lcom/facebook/ad/a/h;->a(B)V

    .line 122
    iget-byte v0, p1, Lcom/facebook/ad/a/g;->b:B

    invoke-virtual {p0, v0}, Lcom/facebook/ad/a/h;->a(B)V

    .line 123
    iget v0, p1, Lcom/facebook/ad/a/g;->c:I

    invoke-virtual {p0, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 191
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 192
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/ad/a/h;->a(I)V

    .line 193
    iget-object v1, p0, Lcom/facebook/ad/a/h;->e:Lcom/facebook/ad/b/b;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ad/b/b;->b([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-void

    .line 195
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/ad/f;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcom/facebook/ad/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(S)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Lcom/facebook/ad/a/a;->h:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 155
    iget-object v0, p0, Lcom/facebook/ad/a/a;->h:[B

    const/4 v1, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 156
    iget-object v0, p0, Lcom/facebook/ad/a/h;->e:Lcom/facebook/ad/b/b;

    iget-object v1, p0, Lcom/facebook/ad/a/a;->h:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/ad/b/b;->b([BII)V

    .line 157
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 143
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ad/a/h;->a(B)V

    .line 144
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 200
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 201
    iget-object v0, p0, Lcom/facebook/ad/a/h;->e:Lcom/facebook/ad/b/b;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/ad/b/b;->b([BII)V

    .line 202
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 386
    iput p1, p0, Lcom/facebook/ad/a/a;->c:I

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ad/a/a;->d:Z

    .line 388
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ad/a/h;->a(B)V

    .line 118
    return-void
.end method

.method public final d()Lcom/facebook/ad/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ad/a/m;"
        }
    .end annotation

    .prologue
    .line 228
    sget-object v0, Lcom/facebook/ad/a/a;->f:Lcom/facebook/ad/a/m;

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final f()Lcom/facebook/ad/a/e;
    .locals 4

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->k()B

    move-result v1

    .line 235
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 236
    :goto_0
    new-instance v2, Lcom/facebook/ad/a/e;

    const-string v3, ""

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    return-object v2

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->l()S

    move-result v0

    goto :goto_0
.end method

.method public final g()Lcom/facebook/ad/a/g;
    .locals 4

    .prologue
    .line 242
    new-instance v0, Lcom/facebook/ad/a/g;

    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->k()B

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->k()B

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/g;-><init>(BBI)V

    return-object v0
.end method

.method public final h()Lcom/facebook/ad/a/f;
    .locals 3

    .prologue
    .line 248
    new-instance v0, Lcom/facebook/ad/a/f;

    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->k()B

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    return-object v0
.end method

.method public final i()Lcom/facebook/ad/a/l;
    .locals 3

    .prologue
    .line 254
    new-instance v0, Lcom/facebook/ad/a/l;

    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->k()B

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/l;-><init>(BI)V

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 260
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->k()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()B
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 146
    const/4 v3, -0x1

    move v0, v3

    .line 265
    if-lez v0, :cond_0

    .line 128
    const/4 v3, 0x0

    move-object v0, v3

    .line 137
    const/4 v3, 0x0

    move v1, v3

    .line 266
    aget-byte v0, v0, v1

    .line 271
    :goto_0
    return v0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/facebook/ad/a/a;->k:[B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ad/a/a;->a([BII)I

    .line 271
    iget-object v0, p0, Lcom/facebook/ad/a/a;->k:[B

    aget-byte v0, v0, v2

    goto :goto_0
.end method

.method public final l()S
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 276
    iget-object v1, p0, Lcom/facebook/ad/a/a;->l:[B

    .line 146
    const/4 v4, -0x1

    move v2, v4

    .line 279
    if-lt v2, v3, :cond_0

    .line 128
    const/4 v4, 0x0

    move-object v1, v4

    .line 137
    const/4 v4, 0x0

    move v0, v4

    .line 287
    :goto_0
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0

    .line 284
    :cond_0
    iget-object v2, p0, Lcom/facebook/ad/a/a;->l:[B

    invoke-direct {p0, v2, v0, v3}, Lcom/facebook/ad/a/a;->a([BII)I

    goto :goto_0
.end method

.method public final m()I
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 295
    iget-object v1, p0, Lcom/facebook/ad/a/a;->m:[B

    .line 146
    const/4 v4, -0x1

    move v2, v4

    .line 298
    if-lt v2, v3, :cond_0

    .line 128
    const/4 v4, 0x0

    move-object v1, v4

    .line 137
    const/4 v4, 0x0

    move v0, v4

    .line 305
    :goto_0
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0

    .line 303
    :cond_0
    iget-object v2, p0, Lcom/facebook/ad/a/a;->m:[B

    invoke-direct {p0, v2, v0, v3}, Lcom/facebook/ad/a/a;->a([BII)I

    goto :goto_0
.end method

.method public final n()J
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x8

    .line 314
    iget-object v1, p0, Lcom/facebook/ad/a/a;->n:[B

    .line 146
    const/4 v8, -0x1

    move v2, v8

    .line 317
    if-lt v2, v7, :cond_0

    .line 128
    const/4 v8, 0x0

    move-object v1, v8

    .line 137
    const/4 v8, 0x0

    move v0, v8

    .line 325
    :goto_0
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0

    .line 322
    :cond_0
    iget-object v2, p0, Lcom/facebook/ad/a/a;->n:[B

    invoke-direct {p0, v2, v0, v7}, Lcom/facebook/ad/a/a;->a([BII)I

    goto :goto_0
.end method

.method public final o()D
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v1

    .line 347
    invoke-static {}, Lcom/facebook/ad/b/b;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 349
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ad/b/b;->b()[B

    move-result-object v2

    invoke-static {}, Lcom/facebook/ad/b/b;->c()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    return-object v0

    .line 353
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/ad/f;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcom/facebook/ad/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/ad/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()[B
    .locals 4

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    .line 373
    invoke-direct {p0, v0}, Lcom/facebook/ad/a/a;->d(I)V

    .line 374
    new-array v1, v0, [B

    .line 375
    iget-object v2, p0, Lcom/facebook/ad/a/h;->e:Lcom/facebook/ad/b/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/ad/b/b;->c([BII)I

    .line 376
    return-object v1
.end method
