.class public Lcom/google/a/a;
.super Ljava/lang/Object;
.source "FlatBufferBuilder.java"


# static fields
.field static final c:Ljava/nio/charset/Charset;

.field static final synthetic m:Z


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field d:I

.field e:[I

.field f:I

.field g:Z

.field h:I

.field i:[I

.field j:I

.field k:I

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/google/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/a/a;->m:Z

    .line 33
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/a/a;->c:Ljava/nio/charset/Charset;

    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/google/a/a;-><init>(I)V

    .line 60
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/google/a/a;->d:I

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/a/a;->e:[I

    .line 36
    iput v2, p0, Lcom/google/a/a;->f:I

    .line 37
    iput-boolean v2, p0, Lcom/google/a/a;->g:Z

    .line 39
    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/a/a;->i:[I

    .line 40
    iput v2, p0, Lcom/google/a/a;->j:I

    .line 41
    iput v2, p0, Lcom/google/a/a;->k:I

    .line 42
    iput-boolean v2, p0, Lcom/google/a/a;->l:Z

    .line 50
    if-gtz p1, :cond_0

    move p1, v0

    .line 51
    :cond_0
    iput p1, p0, Lcom/google/a/a;->b:I

    .line 52
    invoke-static {p1}, Lcom/google/a/a;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    .line 53
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 111
    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 113
    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 114
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    invoke-static {v1}, Lcom/google/a/a;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 116
    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 118
    return-object v2
.end method

.method private a(II)V
    .locals 8

    .prologue
    .line 151
    iget v0, p0, Lcom/google/a/a;->d:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/google/a/a;->d:I

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/a/a;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    .line 156
    :goto_0
    iget v1, p0, Lcom/google/a/a;->b:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_1

    .line 157
    iget-object v1, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/a/a;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    .line 159
    iget v2, p0, Lcom/google/a/a;->b:I

    iget-object v3, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int v1, v3, v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/a/a;->b:I

    goto :goto_0

    .line 161
    :cond_1
    const/4 v5, 0x0

    .line 136
    move v4, v5

    :goto_1
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/google/a/a;->b:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/google/a/a;->b:I

    invoke-virtual {v6, v7, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 162
    :cond_2
    return-void
.end method

.method private b(B)V
    .locals 4

    .prologue
    .line 177
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/a/a;->a(II)V

    .line 167
    iget-object v2, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/a/a;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/a/a;->b:I

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 177
    return-void
.end method

.method private b(F)V
    .locals 4

    .prologue
    .line 181
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/a/a;->a(II)V

    .line 171
    iget-object v2, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/a/a;->b:I

    add-int/lit8 v3, v3, -0x4

    iput v3, p0, Lcom/google/a/a;->b:I

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 181
    return-void
.end method

.method private b(J)V
    .locals 6

    .prologue
    .line 180
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/a/a;->a(II)V

    .line 170
    iget-object v3, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/a/a;->b:I

    add-int/lit8 v4, v4, -0x8

    iput v4, p0, Lcom/google/a/a;->b:I

    invoke-virtual {v3, v4, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 180
    return-void
.end method

.method private b(S)V
    .locals 4

    .prologue
    .line 178
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/a/a;->a(II)V

    .line 168
    iget-object v2, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/a/a;->b:I

    add-int/lit8 v3, v3, -0x2

    iput v3, p0, Lcom/google/a/a;->b:I

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 178
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 176
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/a/a;->a(II)V

    .line 166
    iget-object v3, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/a/a;->b:I

    add-int/lit8 v4, v2, -0x1

    iput v4, p0, Lcom/google/a/a;->b:I

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    int-to-byte v2, v2

    invoke-virtual {v3, v4, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 176
    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static d(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 96
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    return-object v0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/a/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/google/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 294
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/a/a;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/google/a/a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/a/a;->a(II)V

    invoke-direct {p0, p1}, Lcom/google/a/a;->f(I)V

    return-void
.end method

.method private h(I)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/a/a;->e:[I

    invoke-direct {p0}, Lcom/google/a/a;->e()I

    move-result v1

    aput v1, v0, p1

    .line 379
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/google/a/a;->k:I

    invoke-direct {p0, v0}, Lcom/google/a/a;->f(I)V

    .line 254
    invoke-direct {p0}, Lcom/google/a/a;->e()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 264
    sget-object v0, Lcom/google/a/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 265
    invoke-direct {p0, v4}, Lcom/google/a/a;->b(B)V

    .line 266
    array-length v1, v0

    invoke-virtual {p0, v2, v1, v2}, Lcom/google/a/a;->a(III)V

    .line 267
    iget-object v1, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/a/a;->b:I

    array-length v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/a/a;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 268
    iget-object v1, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    array-length v2, v0

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {p0}, Lcom/google/a/a;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 190
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/a/a;->a(II)V

    .line 191
    sget-boolean v0, Lcom/google/a/a;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/a/a;->e()I

    move-result v0

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/google/a/a;->e()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    .line 193
    invoke-direct {p0, v0}, Lcom/google/a/a;->f(I)V

    .line 194
    return-void
.end method

.method public final a(IBI)V
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/google/a/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/a/a;->b(B)V

    invoke-direct {p0, p1}, Lcom/google/a/a;->h(I)V

    :cond_1
    return-void
.end method

.method public final a(IFD)V
    .locals 3

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/google/a/a;->l:Z

    if-nez v0, :cond_0

    float-to-double v0, p2

    cmpl-double v0, v0, p3

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/a/a;->b(F)V

    invoke-direct {p0, p1}, Lcom/google/a/a;->h(I)V

    :cond_1
    return-void
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/google/a/a;->f()V

    .line 240
    iput p2, p0, Lcom/google/a/a;->k:I

    .line 241
    const/4 v0, 0x4

    mul-int v1, p1, p2

    invoke-direct {p0, v0, v1}, Lcom/google/a/a;->a(II)V

    .line 242
    mul-int v0, p1, p2

    invoke-direct {p0, p3, v0}, Lcom/google/a/a;->a(II)V

    .line 243
    return-void
.end method

.method public final a(IJJ)V
    .locals 2

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/google/a/a;->l:Z

    if-nez v0, :cond_0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/a/a;->b(J)V

    invoke-direct {p0, p1}, Lcom/google/a/a;->h(I)V

    :cond_1
    return-void
.end method

.method public final a(IZZ)V
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/google/a/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/a/a;->b(Z)V

    invoke-direct {p0, p1}, Lcom/google/a/a;->h(I)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lcom/google/a/a;->e:[I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/a/a;->g:Z

    if-nez v0, :cond_1

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endObject called without startObject"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 390
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/a/a;->g(I)V

    .line 391
    invoke-direct {p0}, Lcom/google/a/a;->e()I

    move-result v3

    .line 393
    iget v0, p0, Lcom/google/a/a;->f:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 395
    iget-object v0, p0, Lcom/google/a/a;->e:[I

    aget v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/a;->e:[I

    aget v0, v0, v2

    sub-int v0, v3, v0

    :goto_1
    int-to-short v0, v0

    .line 396
    invoke-direct {p0, v0}, Lcom/google/a/a;->b(S)V

    .line 393
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 395
    goto :goto_1

    .line 400
    :cond_3
    iget v0, p0, Lcom/google/a/a;->h:I

    sub-int v0, v3, v0

    int-to-short v0, v0

    invoke-direct {p0, v0}, Lcom/google/a/a;->b(S)V

    .line 401
    iget v0, p0, Lcom/google/a/a;->f:I

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    invoke-direct {p0, v0}, Lcom/google/a/a;->b(S)V

    move v0, v1

    .line 406
    :goto_2
    iget v2, p0, Lcom/google/a/a;->j:I

    if-ge v0, v2, :cond_8

    .line 407
    iget-object v2, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget-object v4, p0, Lcom/google/a/a;->i:[I

    aget v4, v4, v0

    sub-int v4, v2, v4

    .line 408
    iget v5, p0, Lcom/google/a/a;->b:I

    .line 409
    iget-object v2, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 410
    iget-object v2, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    if-ne v6, v2, :cond_5

    .line 411
    const/4 v2, 0x2

    :goto_3
    if-ge v2, v6, :cond_4

    .line 412
    iget-object v7, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    add-int v8, v4, v2

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    iget-object v8, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    add-int v9, v5, v2

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    if-ne v7, v8, :cond_5

    .line 411
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 416
    :cond_4
    iget-object v2, p0, Lcom/google/a/a;->i:[I

    aget v0, v2, v0

    .line 421
    :goto_4
    if-eqz v0, :cond_6

    .line 424
    iget-object v2, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/a/a;->b:I

    .line 426
    iget-object v2, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/a/a;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 436
    :goto_5
    iput-boolean v1, p0, Lcom/google/a/a;->g:Z

    .line 437
    return v3

    .line 406
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 430
    :cond_6
    iget v0, p0, Lcom/google/a/a;->j:I

    iget-object v2, p0, Lcom/google/a/a;->i:[I

    array-length v2, v2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/google/a/a;->i:[I

    iget v2, p0, Lcom/google/a/a;->j:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a;->i:[I

    .line 431
    :cond_7
    iget-object v0, p0, Lcom/google/a/a;->i:[I

    iget v2, p0, Lcom/google/a/a;->j:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/a/a;->j:I

    invoke-direct {p0}, Lcom/google/a/a;->e()I

    move-result v4

    aput v4, v0, v2

    .line 433
    iget-object v0, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lcom/google/a/a;->e()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_4
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 350
    invoke-direct {p0}, Lcom/google/a/a;->f()V

    .line 351
    iget-object v0, p0, Lcom/google/a/a;->e:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a;->e:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/a/a;->e:[I

    .line 352
    :cond_1
    iput p1, p0, Lcom/google/a/a;->f:I

    .line 353
    iget-object v0, p0, Lcom/google/a/a;->e:[I

    iget v1, p0, Lcom/google/a/a;->f:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a;->g:Z

    .line 355
    invoke-direct {p0}, Lcom/google/a/a;->e()I

    move-result v0

    iput v0, p0, Lcom/google/a/a;->h:I

    .line 356
    return-void
.end method

.method public final b(III)V
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/google/a/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/a/a;->g(I)V

    invoke-direct {p0, p1}, Lcom/google/a/a;->h(I)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 452
    iget v0, p0, Lcom/google/a/a;->d:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/a/a;->a(II)V

    .line 453
    invoke-virtual {p0, p1}, Lcom/google/a/a;->a(I)V

    .line 454
    iget-object v0, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 455
    return-void
.end method

.method public final c(III)V
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/google/a/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/a/a;->a(I)V

    invoke-direct {p0, p1}, Lcom/google/a/a;->h(I)V

    :cond_1
    return-void
.end method

.method public final d()[B
    .locals 5

    .prologue
    .line 521
    iget v0, p0, Lcom/google/a/a;->b:I

    iget-object v1, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/google/a/a;->b:I

    sub-int/2addr v1, v2

    .line 509
    new-array v3, v1, [B

    .line 510
    iget-object v4, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 511
    iget-object v4, p0, Lcom/google/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 512
    move-object v0, v3

    .line 521
    return-object v0
.end method
