.class public final Lcom/facebook/ad/a/c;
.super Lcom/facebook/ad/a/h;
.source "TCompactProtocol.java"


# static fields
.field private static final d:Lcom/facebook/ad/a/m;

.field private static final f:Lcom/facebook/ad/a/e;

.field private static final g:[B


# instance fields
.field a:[B

.field b:[B

.field c:[B

.field private h:Lcom/facebook/ad/b;

.field private i:S

.field private j:B

.field private k:Lcom/facebook/ad/a/e;

.field private l:Ljava/lang/Boolean;

.field private m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ad/a/c;->d:Lcom/facebook/ad/a/m;

    .line 44
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/ad/a/c;->f:Lcom/facebook/ad/a/e;

    .line 46
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 49
    sput-object v0, Lcom/facebook/ad/a/c;->g:[B

    aput-byte v2, v0, v2

    .line 50
    sget-object v0, Lcom/facebook/ad/a/c;->g:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 51
    sget-object v0, Lcom/facebook/ad/a/c;->g:[B

    aput-byte v3, v0, v3

    .line 52
    sget-object v0, Lcom/facebook/ad/a/c;->g:[B

    aput-byte v4, v0, v5

    .line 53
    sget-object v0, Lcom/facebook/ad/a/c;->g:[B

    const/4 v1, 0x5

    aput-byte v1, v0, v6

    .line 54
    sget-object v0, Lcom/facebook/ad/a/c;->g:[B

    const/16 v1, 0xa

    aput-byte v5, v0, v1

    .line 55
    sget-object v0, Lcom/facebook/ad/a/c;->g:[B

    const/4 v1, 0x7

    aput-byte v1, v0, v4

    .line 56
    sget-object v0, Lcom/facebook/ad/a/c;->g:[B

    const/16 v1, 0xb

    aput-byte v6, v0, v1

    .line 57
    sget-object v0, Lcom/facebook/ad/a/c;->g:[B

    const/16 v1, 0xf

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    .line 58
    sget-object v0, Lcom/facebook/ad/a/c;->g:[B

    const/16 v1, 0xe

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    .line 59
    sget-object v0, Lcom/facebook/ad/a/c;->g:[B

    const/16 v1, 0xd

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    .line 60
    sget-object v0, Lcom/facebook/ad/a/c;->g:[B

    const/16 v1, 0xc

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ad/b/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 128
    invoke-direct {p0, p1}, Lcom/facebook/ad/a/h;-><init>(Lcom/facebook/ad/b/b;)V

    .line 104
    new-instance v0, Lcom/facebook/ad/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/facebook/ad/b;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ad/a/c;->h:Lcom/facebook/ad/b;

    .line 106
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/facebook/ad/a/c;->i:S

    .line 108
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/facebook/ad/a/c;->j:B

    .line 114
    iput-object v3, p0, Lcom/facebook/ad/a/c;->k:Lcom/facebook/ad/a/e;

    .line 120
    iput-object v3, p0, Lcom/facebook/ad/a/c;->l:Ljava/lang/Boolean;

    .line 363
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ad/a/c;->a:[B

    .line 384
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ad/a/c;->b:[B

    .line 445
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ad/a/c;->m:[B

    .line 589
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ad/a/c;->c:[B

    .line 129
    return-void
.end method

.method private a(BI)V
    .locals 2

    .prologue
    .line 351
    const/16 v0, 0xe

    if-gt p2, v0, :cond_0

    .line 352
    shl-int/lit8 v0, p2, 0x4

    invoke-static {p1}, Lcom/facebook/ad/a/c;->e(B)B

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/ad/a/c;->d(I)V

    .line 357
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-static {p1}, Lcom/facebook/ad/a/c;->e(B)B

    move-result v0

    or-int/lit16 v0, v0, 0xf0

    invoke-direct {p0, v0}, Lcom/facebook/ad/a/c;->d(I)V

    .line 355
    invoke-direct {p0, p2}, Lcom/facebook/ad/a/c;->b(I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/ad/a/e;B)V
    .locals 2

    .prologue
    .line 194
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-byte v0, p1, Lcom/facebook/ad/a/e;->b:B

    invoke-static {v0}, Lcom/facebook/ad/a/c;->e(B)B

    move-result p2

    .line 197
    :cond_0
    iget-short v0, p1, Lcom/facebook/ad/a/e;->c:S

    iget-short v1, p0, Lcom/facebook/ad/a/c;->i:S

    if-le v0, v1, :cond_1

    iget-short v0, p1, Lcom/facebook/ad/a/e;->c:S

    iget-short v1, p0, Lcom/facebook/ad/a/c;->i:S

    sub-int/2addr v0, v1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    .line 199
    iget-short v0, p1, Lcom/facebook/ad/a/e;->c:S

    iget-short v1, p0, Lcom/facebook/ad/a/c;->i:S

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/facebook/ad/a/c;->d(I)V

    .line 206
    :goto_0
    iget-short v0, p1, Lcom/facebook/ad/a/e;->c:S

    iput-short v0, p0, Lcom/facebook/ad/a/c;->i:S

    .line 208
    return-void

    .line 202
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ad/a/c;->b(B)V

    .line 203
    iget-short v0, p1, Lcom/facebook/ad/a/e;->c:S

    invoke-virtual {p0, v0}, Lcom/facebook/ad/a/h;->a(S)V

    goto :goto_0
.end method

.method private a([BII)V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0, p3}, Lcom/facebook/ad/a/c;->b(I)V

    .line 328
    iget-object v0, p0, Lcom/facebook/ad/a/h;->e:Lcom/facebook/ad/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ad/b/b;->b([BII)V

    .line 329
    return-void
.end method

.method private b(B)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/ad/a/c;->m:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 448
    iget-object v0, p0, Lcom/facebook/ad/a/h;->e:Lcom/facebook/ad/b/b;

    iget-object v1, p0, Lcom/facebook/ad/a/c;->m:[B

    invoke-virtual {v0, v1}, Lcom/facebook/ad/b/b;->a([B)V

    .line 449
    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 365
    move v0, v1

    .line 367
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 368
    iget-object v2, p0, Lcom/facebook/ad/a/c;->a:[B

    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v0

    .line 378
    iget-object v0, p0, Lcom/facebook/ad/a/h;->e:Lcom/facebook/ad/b/b;

    iget-object v2, p0, Lcom/facebook/ad/a/c;->a:[B

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/ad/b/b;->b([BII)V

    .line 379
    return-void

    .line 373
    :cond_0
    iget-object v3, p0, Lcom/facebook/ad/a/c;->a:[B

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, p1, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 375
    ushr-int/lit8 p1, p1, 0x7

    move v0, v2

    goto :goto_0
.end method

.method private b(J)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 386
    move v0, v1

    .line 388
    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 389
    iget-object v2, p0, Lcom/facebook/ad/a/c;->b:[B

    add-int/lit8 v3, v0, 0x1

    long-to-int v4, p1

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 396
    iget-object v0, p0, Lcom/facebook/ad/a/h;->e:Lcom/facebook/ad/b/b;

    iget-object v2, p0, Lcom/facebook/ad/a/c;->b:[B

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/ad/b/b;->b([BII)V

    .line 397
    return-void

    .line 392
    :cond_0
    iget-object v3, p0, Lcom/facebook/ad/a/c;->b:[B

    add-int/lit8 v2, v0, 0x1

    const-wide/16 v4, 0x7f

    and-long/2addr v4, p1

    const-wide/16 v6, 0x80

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 393
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move v0, v2

    goto :goto_0
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 412
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private static c([B)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 806
    const/4 v0, 0x7

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static d(B)B
    .locals 3

    .prologue
    .line 847
    and-int/lit8 v0, p0, 0xf

    int-to-byte v0, v0

    packed-switch v0, :pswitch_data_0

    .line 874
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "don\'t know what type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v2, p0, 0xf

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :pswitch_0
    const/4 v0, 0x0

    .line 872
    :goto_0
    return v0

    .line 852
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 854
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 856
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 858
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 860
    :pswitch_5
    const/16 v0, 0xa

    goto :goto_0

    .line 862
    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    .line 864
    :pswitch_7
    const/16 v0, 0xb

    goto :goto_0

    .line 866
    :pswitch_8
    const/16 v0, 0xf

    goto :goto_0

    .line 868
    :pswitch_9
    const/16 v0, 0xe

    goto :goto_0

    .line 870
    :pswitch_a
    const/16 v0, 0xd

    goto :goto_0

    .line 872
    :pswitch_b
    const/16 v0, 0xc

    goto :goto_0

    .line 847
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private static d(J)J
    .locals 4

    .prologue
    .line 784
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 455
    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/ad/a/c;->b(B)V

    .line 456
    return-void
.end method

.method private static e(B)B
    .locals 1

    .prologue
    .line 882
    sget-object v0, Lcom/facebook/ad/a/c;->g:[B

    aget-byte v0, v0, p0

    return v0
.end method

.method private e(I)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 688
    if-nez p1, :cond_0

    new-array v0, v2, [B

    .line 692
    :goto_0
    return-object v0

    .line 690
    :cond_0
    new-array v0, p1, [B

    .line 691
    iget-object v1, p0, Lcom/facebook/ad/a/h;->e:Lcom/facebook/ad/b/b;

    invoke-virtual {v1, v0, v2, p1}, Lcom/facebook/ad/b/b;->c([BII)I

    goto :goto_0
.end method

.method private static f(I)I
    .locals 2

    .prologue
    .line 777
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private v()I
    .locals 9

    .prologue
    const/16 v7, 0x80

    const/4 v0, 0x0

    .line 146
    const/4 v8, -0x1

    move v1, v8

    .line 716
    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 128
    const/4 v8, 0x0

    move-object v3, v8

    .line 137
    const/4 v8, 0x0

    move v4, v8

    .line 718
    move v1, v0

    move v2, v0

    .line 721
    :goto_0
    add-int v5, v4, v0

    aget-byte v5, v3, v5

    .line 722
    and-int/lit8 v6, v5, 0x7f

    shl-int/2addr v6, v1

    or-int/2addr v2, v6

    .line 723
    and-int/lit16 v5, v5, 0x80

    if-ne v5, v7, :cond_1

    .line 724
    add-int/lit8 v1, v1, 0x7

    .line 725
    add-int/lit8 v0, v0, 0x1

    .line 726
    goto :goto_0

    .line 730
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->k()B

    move-result v2

    .line 731
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    or-int/2addr v1, v3

    .line 732
    and-int/lit16 v2, v2, 0x80

    if-ne v2, v7, :cond_0

    .line 733
    add-int/lit8 v0, v0, 0x7

    .line 734
    goto :goto_1

    :cond_0
    move v2, v1

    .line 736
    :cond_1
    return v2

    :cond_2
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/ad/a/c;->h:Lcom/facebook/ad/b;

    iget-short v1, p0, Lcom/facebook/ad/a/c;->i:S

    invoke-virtual {v0, v1}, Lcom/facebook/ad/b;->a(S)V

    .line 158
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/facebook/ad/a/c;->i:S

    .line 159
    return-void
.end method

.method public final a(B)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lcom/facebook/ad/a/c;->b(B)V

    .line 266
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 279
    invoke-static {p1}, Lcom/facebook/ad/a/c;->c(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ad/a/c;->b(I)V

    .line 280
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 404
    const/4 v3, 0x1

    shl-long v3, p1, v3

    const/16 v5, 0x3f

    shr-long v5, p1, v5

    xor-long/2addr v3, v5

    move-wide v0, v3

    .line 286
    invoke-direct {p0, v0, v1}, Lcom/facebook/ad/a/c;->b(J)V

    .line 287
    return-void
.end method

.method public final a(Lcom/facebook/ad/a/e;)V
    .locals 2

    .prologue
    .line 177
    iget-byte v0, p1, Lcom/facebook/ad/a/e;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 179
    iput-object p1, p0, Lcom/facebook/ad/a/c;->k:Lcom/facebook/ad/a/e;

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ad/a/c;->a(Lcom/facebook/ad/a/e;B)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ad/a/f;)V
    .locals 2

    .prologue
    .line 234
    iget-byte v0, p1, Lcom/facebook/ad/a/f;->a:B

    iget v1, p1, Lcom/facebook/ad/a/f;->b:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ad/a/c;->a(BI)V

    .line 235
    return-void
.end method

.method public final a(Lcom/facebook/ad/a/g;)V
    .locals 2

    .prologue
    .line 222
    iget v0, p1, Lcom/facebook/ad/a/g;->c:I

    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ad/a/c;->d(I)V

    .line 228
    :goto_0
    return-void

    .line 225
    :cond_0
    iget v0, p1, Lcom/facebook/ad/a/g;->c:I

    invoke-direct {p0, v0}, Lcom/facebook/ad/a/c;->b(I)V

    .line 226
    iget-byte v0, p1, Lcom/facebook/ad/a/g;->a:B

    invoke-static {v0}, Lcom/facebook/ad/a/c;->e(B)B

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget-byte v1, p1, Lcom/facebook/ad/a/g;->b:B

    invoke-static {v1}, Lcom/facebook/ad/a/c;->e(B)B

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/ad/a/c;->d(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 312
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 313
    const/4 v1, 0x0

    array-length v2, v0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ad/a/c;->a([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    return-void

    .line 315
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/ad/f;

    const-string v1, "UTF-8 not supported!"

    invoke-direct {v0, v1}, Lcom/facebook/ad/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(S)V
    .locals 1

    .prologue
    .line 272
    invoke-static {p1}, Lcom/facebook/ad/a/c;->c(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ad/a/c;->b(I)V

    .line 273
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 251
    iget-object v2, p0, Lcom/facebook/ad/a/c;->k:Lcom/facebook/ad/a/e;

    if-eqz v2, :cond_1

    .line 253
    iget-object v2, p0, Lcom/facebook/ad/a/c;->k:Lcom/facebook/ad/a/e;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/facebook/ad/a/c;->a(Lcom/facebook/ad/a/e;B)V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ad/a/c;->k:Lcom/facebook/ad/a/e;

    .line 259
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 253
    goto :goto_0

    .line 257
    :cond_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/ad/a/c;->b(B)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 323
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ad/a/c;->a([BII)V

    .line 324
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/ad/a/c;->h:Lcom/facebook/ad/b;

    invoke-virtual {v0}, Lcom/facebook/ad/b;->a()S

    move-result v0

    iput-short v0, p0, Lcom/facebook/ad/a/c;->i:S

    .line 168
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ad/a/c;->b(B)V

    .line 215
    return-void
.end method

.method public final d()Lcom/facebook/ad/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ad/a/m;"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lcom/facebook/ad/a/c;->h:Lcom/facebook/ad/b;

    iget-short v1, p0, Lcom/facebook/ad/a/c;->i:S

    invoke-virtual {v0, v1}, Lcom/facebook/ad/b;->a(S)V

    .line 489
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/facebook/ad/a/c;->i:S

    .line 490
    sget-object v0, Lcom/facebook/ad/a/c;->d:Lcom/facebook/ad/a/m;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/facebook/ad/a/c;->h:Lcom/facebook/ad/b;

    invoke-virtual {v0}, Lcom/facebook/ad/b;->a()S

    move-result v0

    iput-short v0, p0, Lcom/facebook/ad/a/c;->i:S

    .line 500
    return-void
.end method

.method public final f()Lcom/facebook/ad/a/e;
    .locals 8

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->k()B

    move-result v2

    .line 509
    if-nez v2, :cond_0

    .line 510
    sget-object v0, Lcom/facebook/ad/a/c;->f:Lcom/facebook/ad/a/e;

    .line 535
    :goto_0
    return-object v0

    .line 516
    :cond_0
    and-int/lit16 v0, v2, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    .line 517
    if-nez v0, :cond_3

    .line 519
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->l()S

    move-result v0

    .line 525
    :goto_1
    new-instance v1, Lcom/facebook/ad/a/e;

    const-string v3, ""

    and-int/lit8 v4, v2, 0xf

    int-to-byte v4, v4

    invoke-static {v4}, Lcom/facebook/ad/a/c;->d(B)B

    move-result v4

    invoke-direct {v1, v3, v4, v0}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    .line 528
    const/4 v5, 0x1

    .line 838
    and-int/lit8 v6, v2, 0xf

    .line 839
    if-eq v6, v5, :cond_1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    :cond_1
    :goto_2
    move v0, v5

    .line 528
    if-eqz v0, :cond_2

    .line 530
    and-int/lit8 v0, v2, 0xf

    int-to-byte v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    iput-object v0, p0, Lcom/facebook/ad/a/c;->l:Ljava/lang/Boolean;

    .line 534
    :cond_2
    iget-short v0, v1, Lcom/facebook/ad/a/e;->c:S

    iput-short v0, p0, Lcom/facebook/ad/a/c;->i:S

    move-object v0, v1

    .line 535
    goto :goto_0

    .line 522
    :cond_3
    iget-short v1, p0, Lcom/facebook/ad/a/c;->i:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    .line 530
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final g()Lcom/facebook/ad/a/g;
    .locals 4

    .prologue
    .line 544
    invoke-direct {p0}, Lcom/facebook/ad/a/c;->v()I

    move-result v1

    .line 545
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 546
    :goto_0
    new-instance v2, Lcom/facebook/ad/a/g;

    shr-int/lit8 v3, v0, 0x4

    int-to-byte v3, v3

    invoke-static {v3}, Lcom/facebook/ad/a/c;->d(B)B

    move-result v3

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/facebook/ad/a/c;->d(B)B

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/ad/a/g;-><init>(BBI)V

    return-object v2

    .line 545
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->k()B

    move-result v0

    goto :goto_0
.end method

.method public final h()Lcom/facebook/ad/a/f;
    .locals 3

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->k()B

    move-result v1

    .line 557
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 558
    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    .line 559
    invoke-direct {p0}, Lcom/facebook/ad/a/c;->v()I

    move-result v0

    .line 561
    :cond_0
    invoke-static {v1}, Lcom/facebook/ad/a/c;->d(B)B

    move-result v1

    .line 562
    new-instance v2, Lcom/facebook/ad/a/f;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ad/a/f;-><init>(BI)V

    return-object v2
.end method

.method public final i()Lcom/facebook/ad/a/l;
    .locals 2

    .prologue
    .line 572
    new-instance v0, Lcom/facebook/ad/a/l;

    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/l;-><init>(Lcom/facebook/ad/a/f;)V

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 581
    iget-object v1, p0, Lcom/facebook/ad/a/c;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 582
    iget-object v0, p0, Lcom/facebook/ad/a/c;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 583
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ad/a/c;->l:Ljava/lang/Boolean;

    .line 586
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->k()B

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()B
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 146
    const/4 v4, -0x1

    move v0, v4

    .line 595
    if-lez v0, :cond_0

    .line 128
    const/4 v4, 0x0

    move-object v0, v4

    .line 137
    const/4 v4, 0x0

    move v1, v4

    .line 596
    aget-byte v0, v0, v1

    .line 602
    :goto_0
    return v0

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/facebook/ad/a/h;->e:Lcom/facebook/ad/b/b;

    iget-object v1, p0, Lcom/facebook/ad/a/c;->c:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/ad/b/b;->c([BII)I

    .line 600
    iget-object v0, p0, Lcom/facebook/ad/a/c;->c:[B

    aget-byte v0, v0, v3

    goto :goto_0
.end method

.method public final l()S
    .locals 1

    .prologue
    .line 609
    invoke-direct {p0}, Lcom/facebook/ad/a/c;->v()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ad/a/c;->f(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 616
    invoke-direct {p0}, Lcom/facebook/ad/a/c;->v()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ad/a/c;->f(I)I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 14

    .prologue
    .line 623
    const/16 v12, 0x80

    const/4 v2, 0x0

    .line 745
    const-wide/16 v4, 0x0

    .line 146
    const/4 v13, -0x1

    move v3, v13

    .line 746
    const/16 v6, 0xa

    if-lt v3, v6, :cond_0

    .line 128
    const/4 v13, 0x0

    move-object v6, v13

    .line 137
    const/4 v13, 0x0

    move v7, v13

    .line 748
    move v3, v2

    .line 751
    :goto_0
    add-int v8, v7, v2

    aget-byte v8, v6, v8

    .line 752
    and-int/lit8 v9, v8, 0x7f

    int-to-long v10, v9

    shl-long/2addr v10, v3

    or-long/2addr v4, v10

    .line 753
    and-int/lit16 v8, v8, 0x80

    if-ne v8, v12, :cond_1

    .line 754
    add-int/lit8 v3, v3, 0x7

    .line 755
    add-int/lit8 v2, v2, 0x1

    .line 756
    goto :goto_0

    .line 760
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->k()B

    move-result v3

    .line 761
    and-int/lit8 v6, v3, 0x7f

    int-to-long v6, v6

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    .line 762
    and-int/lit16 v3, v3, 0x80

    if-ne v3, v12, :cond_1

    .line 763
    add-int/lit8 v2, v2, 0x7

    .line 764
    goto :goto_1

    .line 766
    :cond_1
    move-wide v0, v4

    .line 623
    invoke-static {v0, v1}, Lcom/facebook/ad/a/c;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()D
    .locals 12

    .prologue
    const/16 v3, 0x8

    .line 630
    new-array v0, v3, [B

    .line 631
    iget-object v1, p0, Lcom/facebook/ad/a/h;->e:Lcom/facebook/ad/b/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ad/b/b;->c([BII)I

    .line 633
    iget-byte v1, p0, Lcom/facebook/ad/a/c;->j:B

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 634
    const-wide/16 v10, 0xff

    .line 793
    const/4 v4, 0x0

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v10

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    const/4 v6, 0x1

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v10

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/4 v6, 0x2

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v10

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/4 v6, 0x3

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v10

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/4 v6, 0x4

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v10

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/4 v6, 0x5

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v10

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/4 v6, 0x6

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v10

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/4 v6, 0x7

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v10

    or-long/2addr v4, v6

    move-wide v0, v4

    .line 638
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    .line 636
    :cond_0
    invoke-static {v0}, Lcom/facebook/ad/a/c;->c([B)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .prologue
    .line 660
    invoke-direct {p0}, Lcom/facebook/ad/a/c;->v()I

    move-result v1

    .line 662
    if-nez v1, :cond_0

    .line 663
    const-string v0, ""

    .line 672
    :goto_0
    return-object v0

    .line 667
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/ad/b/b;->d()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 668
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ad/b/b;->b()[B

    move-result-object v2

    invoke-static {}, Lcom/facebook/ad/b/b;->c()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/ad/f;

    const-string v1, "UTF-8 not supported!"

    invoke-direct {v0, v1}, Lcom/facebook/ad/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/ad/a/c;->e(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final q()[B
    .locals 1

    .prologue
    .line 683
    invoke-direct {p0}, Lcom/facebook/ad/a/c;->v()I

    move-result v0

    .line 684
    invoke-direct {p0, v0}, Lcom/facebook/ad/a/c;->e(I)[B

    move-result-object v0

    return-object v0
.end method
