.class public final Lcom/fasterxml/jackson/core/json/a;
.super Ljava/lang/Object;
.source "ByteSourceJsonBootstrapper.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/b/d;

.field protected final b:Ljava/io/InputStream;

.field protected final c:[B

.field protected d:I

.field protected e:Z

.field protected f:I

.field private g:I

.field private h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/b/d;Ljava/io/InputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/a;->e:Z

    .line 76
    iput v1, p0, Lcom/fasterxml/jackson/core/json/a;->f:I

    .line 86
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/a;->a:Lcom/fasterxml/jackson/core/b/d;

    .line 87
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/io/InputStream;

    .line 88
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/d;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    .line 89
    iput v1, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/a;->h:I

    .line 90
    iput v1, p0, Lcom/fasterxml/jackson/core/json/a;->d:I

    .line 91
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/a;->i:Z

    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/b/d;[BII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/a;->e:Z

    .line 76
    iput v1, p0, Lcom/fasterxml/jackson/core/json/a;->f:I

    .line 96
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/a;->a:Lcom/fasterxml/jackson/core/b/d;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/io/InputStream;

    .line 98
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    .line 99
    iput p3, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    .line 100
    add-int v0, p3, p4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/a;->h:I

    .line 102
    neg-int v0, p3

    iput v0, p0, Lcom/fasterxml/jackson/core/json/a;->d:I

    .line 103
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/a;->i:Z

    .line 104
    return-void
.end method

.method private a()Lcom/fasterxml/jackson/core/d;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 120
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x18

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    add-int/lit8 v4, v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 135
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 162
    sget-object v0, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    .line 178
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/a;->a:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/b/d;->a(Lcom/fasterxml/jackson/core/d;)V

    .line 179
    return-object v0

    .line 144
    :cond_1
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/a;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 146
    ushr-int/lit8 v2, v2, 0x10

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/a;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 150
    :cond_3
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 153
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 164
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/json/a;->f:I

    packed-switch v0, :pswitch_data_0

    .line 175
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :pswitch_1
    sget-object v0, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    goto :goto_1

    .line 169
    :pswitch_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/a;->e:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/core/d;->UTF16_BE:Lcom/fasterxml/jackson/core/d;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/d;->UTF16_LE:Lcom/fasterxml/jackson/core/d;

    goto :goto_1

    .line 172
    :pswitch_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/a;->e:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fasterxml/jackson/core/d;->UTF32_BE:Lcom/fasterxml/jackson/core/d;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/d;->UTF32_LE:Lcom/fasterxml/jackson/core/d;

    goto :goto_1

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 484
    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") detected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 396
    sparse-switch p1, :sswitch_data_0

    .line 413
    :goto_0
    ushr-int/lit8 v2, p1, 0x10

    .line 414
    const v3, 0xfeff

    if-ne v2, v3, :cond_0

    .line 415
    iget v1, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    .line 416
    iput v4, p0, Lcom/fasterxml/jackson/core/json/a;->f:I

    .line 417
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/a;->e:Z

    .line 433
    :goto_1
    return v0

    .line 398
    :sswitch_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/a;->e:Z

    .line 399
    iget v1, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    .line 400
    iput v3, p0, Lcom/fasterxml/jackson/core/json/a;->f:I

    goto :goto_1

    .line 403
    :sswitch_1
    iget v2, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    .line 404
    iput v3, p0, Lcom/fasterxml/jackson/core/json/a;->f:I

    .line 405
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/a;->e:Z

    goto :goto_1

    .line 408
    :sswitch_2
    const-string v2, "2143"

    invoke-static {v2}, Lcom/fasterxml/jackson/core/json/a;->a(Ljava/lang/String;)V

    .line 410
    :sswitch_3
    const-string v2, "3412"

    invoke-static {v2}, Lcom/fasterxml/jackson/core/json/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_0
    const v3, 0xfffe

    if-ne v2, v3, :cond_1

    .line 421
    iget v2, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    .line 422
    iput v4, p0, Lcom/fasterxml/jackson/core/json/a;->f:I

    .line 423
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/a;->e:Z

    goto :goto_1

    .line 427
    :cond_1
    ushr-int/lit8 v2, p1, 0x8

    const v3, 0xefbbbf

    if-ne v2, v3, :cond_2

    .line 428
    iget v1, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    .line 429
    iput v0, p0, Lcom/fasterxml/jackson/core/json/a;->f:I

    .line 430
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/a;->e:Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 433
    goto :goto_1

    .line 396
    :sswitch_data_0
    .sparse-switch
        -0x1010000 -> :sswitch_3
        -0x20000 -> :sswitch_1
        0xfeff -> :sswitch_0
        0xfffe -> :sswitch_2
    .end sparse-switch
.end method

.method private b()Ljava/io/Reader;
    .locals 7

    .prologue
    .line 192
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/a;->a:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->b()Lcom/fasterxml/jackson/core/d;

    move-result-object v6

    .line 193
    sget-object v0, Lcom/fasterxml/jackson/core/json/b;->a:[I

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :pswitch_0
    new-instance v0, Lcom/fasterxml/jackson/core/b/m;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/a;->a:Lcom/fasterxml/jackson/core/b/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    iget v5, p0, Lcom/fasterxml/jackson/core/json/a;->h:I

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/a;->a:Lcom/fasterxml/jackson/core/b/d;

    .line 197
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/b/d;->b()Lcom/fasterxml/jackson/core/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/d;->isBigEndian()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/b/m;-><init>(Lcom/fasterxml/jackson/core/b/d;Ljava/io/InputStream;[BIIZ)V

    .line 216
    :goto_0
    return-object v0

    .line 204
    :pswitch_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/io/InputStream;

    .line 206
    if-nez v2, :cond_0

    .line 207
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/a;->h:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 216
    :goto_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/d;->getJavaName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 212
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/a;->h:I

    if-ge v0, v1, :cond_1

    .line 213
    new-instance v0, Lcom/fasterxml/jackson/core/b/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/a;->a:Lcom/fasterxml/jackson/core/b/d;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    iget v5, p0, Lcom/fasterxml/jackson/core/json/a;->h:I

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/b/g;-><init>(Lcom/fasterxml/jackson/core/b/d;Ljava/io/InputStream;[BII)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 442
    shr-int/lit8 v2, p1, 0x8

    if-nez v2, :cond_1

    .line 443
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/a;->e:Z

    .line 456
    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/a;->f:I

    move v0, v1

    .line 457
    :cond_0
    return v0

    .line 444
    :cond_1
    const v2, 0xffffff

    and-int/2addr v2, p1

    if-nez v2, :cond_2

    .line 445
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/a;->e:Z

    goto :goto_0

    .line 446
    :cond_2
    const v2, -0xff0001

    and-int/2addr v2, p1

    if-nez v2, :cond_3

    .line 447
    const-string v0, "3412"

    invoke-static {v0}, Lcom/fasterxml/jackson/core/json/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_3
    const v2, -0xff01

    and-int/2addr v2, p1

    if-nez v2, :cond_0

    .line 449
    const-string v0, "2143"

    invoke-static {v0}, Lcom/fasterxml/jackson/core/json/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 462
    const v2, 0xff00

    and-int/2addr v2, p1

    if-nez v2, :cond_1

    .line 463
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/a;->e:Z

    .line 471
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/json/a;->f:I

    move v0, v1

    .line 472
    :cond_0
    return v0

    .line 464
    :cond_1
    and-int/lit16 v2, p1, 0xff

    if-nez v2, :cond_0

    .line 465
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/a;->e:Z

    goto :goto_0
.end method

.method private d(I)Z
    .locals 6

    .prologue
    .line 499
    iget v0, p0, Lcom/fasterxml/jackson/core/json/a;->h:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 500
    :goto_0
    if-ge v1, p1, :cond_2

    .line 503
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 504
    const/4 v0, -0x1

    .line 508
    :goto_1
    if-gtz v0, :cond_1

    .line 509
    const/4 v0, 0x0

    .line 514
    :goto_2
    return v0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/a;->h:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    array-length v4, v4

    iget v5, p0, Lcom/fasterxml/jackson/core/json/a;->h:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_1

    .line 511
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/json/a;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/a;->h:I

    .line 512
    add-int/2addr v0, v1

    move v1, v0

    .line 513
    goto :goto_0

    .line 514
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final a(ILcom/fasterxml/jackson/core/r;Lcom/fasterxml/jackson/core/c/a;Lcom/fasterxml/jackson/core/c/d;ZZ)Lcom/fasterxml/jackson/core/l;
    .locals 11

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/a;->a()Lcom/fasterxml/jackson/core/d;

    move-result-object v1

    .line 229
    sget-object v2, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    if-ne v1, v2, :cond_0

    .line 233
    if-eqz p5, :cond_0

    .line 234
    move/from16 v0, p6

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/c/a;->a(Z)Lcom/fasterxml/jackson/core/c/a;

    move-result-object v6

    .line 235
    new-instance v1, Lcom/fasterxml/jackson/core/json/i;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/a;->a:Lcom/fasterxml/jackson/core/b/d;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/io/InputStream;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/json/a;->g:I

    iget v9, p0, Lcom/fasterxml/jackson/core/json/a;->h:I

    iget-boolean v10, p0, Lcom/fasterxml/jackson/core/json/a;->i:Z

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/json/i;-><init>(Lcom/fasterxml/jackson/core/b/d;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/r;Lcom/fasterxml/jackson/core/c/a;[BIIZ)V

    .line 239
    :goto_0
    return-object v1

    .line 238
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/json/f;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/a;->a:Lcom/fasterxml/jackson/core/b/d;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/a;->b()Ljava/io/Reader;

    move-result-object v4

    .line 239
    invoke-virtual/range {p4 .. p6}, Lcom/fasterxml/jackson/core/c/d;->a(ZZ)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v6

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/f;-><init>(Lcom/fasterxml/jackson/core/b/d;ILjava/io/Reader;Lcom/fasterxml/jackson/core/r;Lcom/fasterxml/jackson/core/c/d;)V

    goto :goto_0
.end method
