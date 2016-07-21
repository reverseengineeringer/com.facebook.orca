.class public final Lcom/fasterxml/jackson/core/json/h;
.super Lcom/fasterxml/jackson/core/json/c;
.source "UTF8JsonGenerator.java"


# static fields
.field static final m:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B


# instance fields
.field protected final n:Ljava/io/OutputStream;

.field protected o:[B

.field protected p:I

.field protected final q:I

.field protected final r:I

.field protected s:[C

.field protected final t:I

.field protected u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 35
    invoke-static {}, Lcom/fasterxml/jackson/core/b/b;->h()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/h;->m:[B

    .line 37
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fasterxml/jackson/core/json/h;->v:[B

    .line 38
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fasterxml/jackson/core/json/h;->w:[B

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fasterxml/jackson/core/json/h;->x:[B

    return-void

    .line 37
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 38
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 39
    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/b/d;ILcom/fasterxml/jackson/core/r;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/c;-><init>(Lcom/fasterxml/jackson/core/b/d;ILcom/fasterxml/jackson/core/r;)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 109
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/h;->n:Ljava/io/OutputStream;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/h;->u:Z

    .line 111
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/d;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    .line 112
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    array-length v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    .line 118
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:I

    .line 119
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/d;->h()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:[C

    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:[C

    array-length v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->t:I

    .line 123
    sget-object v0, Lcom/fasterxml/jackson/core/i;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/i;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->a(I)Lcom/fasterxml/jackson/core/h;

    .line 126
    :cond_0
    return-void
.end method

.method private a(I[CII)I
    .locals 3

    .prologue
    .line 1737
    const v0, 0xd800

    if-lt p1, v0, :cond_1

    .line 1738
    const v0, 0xdfff

    if-gt p1, v0, :cond_1

    .line 1740
    if-lt p3, p4, :cond_0

    .line 1741
    const-string v0, "Split surrogate on writeRaw() input (last character)"

    invoke-static {v0}, Lcom/fasterxml/jackson/core/a/a;->i(Ljava/lang/String;)V

    .line 1743
    :cond_0
    aget-char v0, p2, p3

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/h;->a(II)V

    .line 1744
    add-int/lit8 p3, p3, 0x1

    .line 1751
    :goto_0
    return p3

    .line 1747
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    .line 1748
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1749
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1750
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method private a([BII[BI)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1431
    array-length v1, p4

    .line 1432
    add-int v0, p2, v1

    if-le v0, p3, :cond_2

    .line 1433
    iput p2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 1434
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 1435
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 1436
    array-length v2, p1

    if-le v1, v2, :cond_1

    .line 1437
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/h;->n:Ljava/io/OutputStream;

    invoke-virtual {v2, p4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1448
    :cond_0
    :goto_0
    return v0

    .line 1440
    :cond_1
    invoke-static {p4, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1441
    add-int/2addr v0, v1

    .line 1444
    :goto_1
    mul-int/lit8 v1, p5, 0x6

    add-int/2addr v1, v0

    if-le v1, p3, :cond_0

    .line 1445
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 1446
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_1
.end method

.method private a([BILcom/fasterxml/jackson/core/t;I)I
    .locals 6

    .prologue
    .line 1417
    invoke-interface {p3}, Lcom/fasterxml/jackson/core/t;->d()[B

    move-result-object v4

    .line 1418
    array-length v0, v4

    .line 1419
    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 1420
    iget v3, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/h;->a([BII[BI)I

    move-result v0

    .line 1424
    :goto_0
    return v0

    .line 1423
    :cond_0
    const/4 v1, 0x0

    invoke-static {v4, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1424
    add-int/2addr v0, p2

    goto :goto_0
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 1757
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/h;->c(II)I

    move-result v0

    .line 1758
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-le v1, v2, :cond_0

    .line 1759
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 1761
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    .line 1762
    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    shr-int/lit8 v3, v0, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1763
    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1764
    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1765
    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 1766
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/t;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x22

    .line 385
    if-eqz p2, :cond_4

    .line 386
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/s;->c(Lcom/fasterxml/jackson/core/h;)V

    .line 391
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/i;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/i;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/i;)Z

    move-result v0

    .line 392
    if-eqz v0, :cond_1

    .line 393
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v1, v2, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v4, v1, v2

    .line 398
    :cond_1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->e()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/h;->b([B)V

    .line 399
    if-eqz v0, :cond_3

    .line 400
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_2

    .line 401
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v4, v0, v1

    .line 405
    :cond_3
    return-void

    .line 388
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/s;->h(Lcom/fasterxml/jackson/core/h;)V

    goto :goto_0
.end method

.method private b(II)I
    .locals 5

    .prologue
    .line 1780
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    .line 1781
    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    .line 1782
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v1, p2

    .line 1783
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-byte v3, v1, v0

    .line 1785
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lcom/fasterxml/jackson/core/json/h;->m:[B

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 1786
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/fasterxml/jackson/core/json/h;->m:[B

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    .line 1787
    add-int/lit8 v3, v2, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/json/h;->m:[B

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v0, v0, v4

    aput-byte v0, v1, v2

    .line 1788
    add-int/lit8 v0, v3, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/json/h;->m:[B

    and-int/lit8 v4, p1, 0xf

    aget-byte v2, v2, v4

    aput-byte v2, v1, v3

    .line 1794
    :goto_0
    return v0

    .line 1790
    :cond_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    .line 1791
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 1792
    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    const/16 v3, 0x22

    .line 841
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_0

    .line 842
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 845
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/b/i;->a(J[BI)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 846
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 847
    return-void
.end method

.method private b(Lcom/fasterxml/jackson/core/a;[BII)V
    .locals 6

    .prologue
    .line 1541
    add-int/lit8 v1, p4, -0x3

    .line 1543
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    add-int/lit8 v2, v0, -0x6

    .line 1544
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->c()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    .line 1547
    :cond_0
    :goto_0
    if-gt p3, v1, :cond_2

    .line 1548
    iget v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    if-le v3, v2, :cond_1

    .line 1549
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 1552
    :cond_1
    add-int/lit8 v3, p3, 0x1

    aget-byte v4, p2, p3

    shl-int/lit8 v4, v4, 0x8

    .line 1553
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    .line 1554
    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 p3, v5, 0x1

    aget-byte v4, p2, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 1555
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    invoke-virtual {p1, v3, v4, v5}, Lcom/fasterxml/jackson/core/a;->a(I[BI)I

    move-result v3

    iput v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 1556
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    .line 1558
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    const/16 v4, 0x5c

    aput-byte v4, v0, v3

    .line 1559
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    const/16 v4, 0x6e

    aput-byte v4, v0, v3

    .line 1560
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->c()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1565
    :cond_2
    sub-int v1, p4, p3

    .line 1566
    if-lez v1, :cond_5

    .line 1567
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    if-le v0, v2, :cond_3

    .line 1568
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 1570
    :cond_3
    add-int/lit8 v2, p3, 0x1

    aget-byte v0, p2, p3

    shl-int/lit8 v0, v0, 0x10

    .line 1571
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 1572
    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 1574
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/a;->a(II[BI)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 1576
    :cond_5
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 925
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_0

    .line 926
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 929
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->c(Ljava/lang/String;)V

    .line 930
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_1

    .line 931
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 933
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 934
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x22

    const/4 v3, 0x0

    .line 347
    if-eqz p2, :cond_3

    .line 348
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/s;->c(Lcom/fasterxml/jackson/core/h;)V

    .line 353
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/i;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/i;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/i;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 354
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v4, v0, v1

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 359
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->t:I

    if-gt v0, v1, :cond_5

    .line 360
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:[C

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 362
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->r:I

    if-gt v0, v1, :cond_4

    .line 363
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-le v1, v2, :cond_1

    .line 364
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 366
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:[C

    invoke-direct {p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/json/h;->e([CII)V

    .line 373
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_2

    .line 374
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v4, v0, v1

    .line 380
    :goto_2
    return-void

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/s;->h(Lcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 368
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:[C

    invoke-direct {p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/json/h;->d([CII)V

    goto :goto_1

    .line 371
    :cond_5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 378
    :cond_6
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->l(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private b(S)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 791
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_0

    .line 792
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 795
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/b/i;->a(I[BI)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 796
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 797
    return-void
.end method

.method private final b([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1116
    array-length v0, p1

    .line 1117
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-le v1, v2, :cond_0

    .line 1118
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 1120
    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 1121
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->n:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1127
    :goto_0
    return-void

    .line 1125
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1126
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    goto :goto_0
.end method

.method private c(II)I
    .locals 3

    .prologue
    const v2, 0xdc00

    .line 1800
    if-lt p2, v2, :cond_0

    const v0, 0xdfff

    if-le p2, v0, :cond_1

    .line 1801
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incomplete surrogate pair: first char 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", second 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1802
    invoke-static {v0}, Lcom/fasterxml/jackson/core/a/a;->i(Ljava/lang/String;)V

    .line 1804
    :cond_1
    const/high16 v0, 0x10000

    const v1, 0xd800

    sub-int v1, p1, v1

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int v1, p2, v2

    add-int/2addr v0, v1

    .line 1805
    return v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 466
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 470
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:[C

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/fasterxml/jackson/core/json/h;->d([CII)V

    .line 471
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_1

    .line 472
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 475
    return-void
.end method

.method private final c([CII)V
    .locals 6

    .prologue
    .line 676
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    .line 677
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    move v0, p2

    .line 680
    :goto_0
    if-ge v0, p3, :cond_2

    .line 683
    :cond_0
    aget-char v3, p1, v0

    .line 684
    const/16 v4, 0x80

    if-ge v3, v4, :cond_3

    .line 688
    iget v4, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    if-lt v4, v1, :cond_1

    .line 689
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 691
    :cond_1
    iget v4, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    .line 692
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_0

    .line 707
    :cond_2
    return-void

    .line 696
    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v3, v4, :cond_4

    .line 697
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 699
    :cond_4
    add-int/lit8 p2, v0, 0x1

    aget-char v0, p1, v0

    .line 700
    const/16 v3, 0x800

    if-ge v0, v3, :cond_5

    .line 701
    iget v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 702
    iget v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    move v0, p2

    goto :goto_0

    .line 704
    :cond_5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/h;->a(I[CII)I

    move v0, p2

    .line 706
    goto :goto_0
.end method

.method private d(II)I
    .locals 6

    .prologue
    const/16 v4, 0x30

    .line 1825
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    .line 1826
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v1, p2

    .line 1827
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-byte v3, v1, v0

    .line 1828
    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    .line 1829
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v3, v0, 0xff

    .line 1830
    add-int/lit8 v4, v2, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/json/h;->m:[B

    shr-int/lit8 v5, v3, 0x4

    aget-byte v0, v0, v5

    aput-byte v0, v1, v2

    .line 1831
    add-int/lit8 v0, v4, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/json/h;->m:[B

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v1, v4

    .line 1832
    and-int/lit16 p1, p1, 0xff

    .line 1838
    :goto_0
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/fasterxml/jackson/core/json/h;->m:[B

    shr-int/lit8 v4, p1, 0x4

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    .line 1839
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lcom/fasterxml/jackson/core/json/h;->m:[B

    and-int/lit8 v4, p1, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 1840
    return v0

    .line 1834
    :cond_0
    add-int/lit8 v3, v2, 0x1

    aput-byte v4, v1, v2

    .line 1835
    add-int/lit8 v0, v3, 0x1

    aput-byte v4, v1, v3

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 816
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_0

    .line 817
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 820
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/b/i;->a(I[BI)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 821
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 822
    return-void
.end method

.method private final d([CII)V
    .locals 3

    .prologue
    .line 1185
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1186
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-le v1, v2, :cond_1

    .line 1187
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 1189
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/h;->e([CII)V

    .line 1190
    add-int/2addr p2, v0

    .line 1191
    sub-int/2addr p3, v0

    .line 1192
    if-gtz p3, :cond_0

    .line 1193
    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 1008
    packed-switch p1, :pswitch_data_0

    .line 1027
    invoke-static {}, Lcom/fasterxml/jackson/core/e/p;->b()V

    .line 1030
    :cond_0
    :goto_0
    return-void

    .line 1010
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/s;->f(Lcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 1013
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/s;->d(Lcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 1016
    :pswitch_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/s;->a(Lcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 1020
    :pswitch_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/s;->g(Lcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/s;->h(Lcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 1008
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e(Lcom/fasterxml/jackson/core/t;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 315
    sget-object v0, Lcom/fasterxml/jackson/core/i;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/i;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/t;->a([BI)I

    move-result v0

    .line 317
    if-gez v0, :cond_0

    .line 318
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->e()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->b([B)V

    .line 338
    :goto_0
    return-void

    .line 320
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    goto :goto_0

    .line 324
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_2

    .line 325
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 328
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/t;->a([BI)I

    move-result v0

    .line 329
    if-gez v0, :cond_4

    .line 330
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->e()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->b([B)V

    .line 334
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_3

    .line 335
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    goto :goto_0

    .line 332
    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    goto :goto_1
.end method

.method private final e([CII)V
    .locals 6

    .prologue
    .line 1215
    add-int v2, p3, p2

    .line 1217
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 1218
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    .line 1219
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/c;->i:[I

    .line 1221
    :goto_0
    if-ge p2, v2, :cond_0

    .line 1222
    aget-char v5, p1, p2

    .line 1224
    const/16 v1, 0x7f

    if-gt v5, v1, :cond_0

    aget v1, v4, v5

    if-nez v1, :cond_0

    .line 1227
    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    .line 1228
    add-int/lit8 p2, p2, 0x1

    move v0, v1

    .line 1229
    goto :goto_0

    .line 1230
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 1231
    if-ge p2, v2, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->k:Lcom/fasterxml/jackson/core/b/c;

    if-eqz v0, :cond_2

    .line 1234
    invoke-direct {p0, p1, p2, v2}, Lcom/fasterxml/jackson/core/json/h;->h([CII)V

    .line 1243
    :cond_1
    :goto_1
    return-void

    .line 1236
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/c;->j:I

    if-nez v0, :cond_3

    .line 1237
    invoke-direct {p0, p1, p2, v2}, Lcom/fasterxml/jackson/core/json/h;->f([CII)V

    goto :goto_1

    .line 1239
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lcom/fasterxml/jackson/core/json/h;->g([CII)V

    goto :goto_1
.end method

.method private final f([CII)V
    .locals 7

    .prologue
    .line 1253
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-le v0, v1, :cond_0

    .line 1254
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 1257
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 1259
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    .line 1260
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/c;->i:[I

    .line 1262
    :goto_0
    if-ge p2, p3, :cond_5

    .line 1263
    add-int/lit8 v2, p2, 0x1

    aget-char v5, p1, p2

    .line 1264
    const/16 v1, 0x7f

    if-gt v5, v1, :cond_3

    .line 1265
    aget v1, v4, v5

    if-nez v1, :cond_1

    .line 1266
    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    move v0, v1

    move p2, v2

    .line 1267
    goto :goto_0

    .line 1269
    :cond_1
    aget v1, v4, v5

    .line 1270
    if-lez v1, :cond_2

    .line 1271
    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v3, v0

    .line 1272
    add-int/lit8 v0, v5, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    move p2, v2

    goto :goto_0

    .line 1275
    :cond_2
    invoke-direct {p0, v5, v0}, Lcom/fasterxml/jackson/core/json/h;->d(II)I

    move-result v0

    move p2, v2

    .line 1277
    goto :goto_0

    .line 1279
    :cond_3
    const/16 v1, 0x7ff

    if-gt v5, v1, :cond_4

    .line 1280
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v6, v5, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    .line 1281
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    move p2, v2

    goto :goto_0

    .line 1283
    :cond_4
    invoke-direct {p0, v5, v0}, Lcom/fasterxml/jackson/core/json/h;->b(II)I

    move-result v0

    move p2, v2

    .line 1285
    goto :goto_0

    .line 1286
    :cond_5
    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 1287
    return-void
.end method

.method private final g([CII)V
    .locals 8

    .prologue
    .line 1304
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-le v0, v1, :cond_0

    .line 1305
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 1308
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 1310
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    .line 1311
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/c;->i:[I

    .line 1312
    iget v5, p0, Lcom/fasterxml/jackson/core/json/c;->j:I

    .line 1314
    :goto_0
    if-ge p2, p3, :cond_6

    .line 1315
    add-int/lit8 v2, p2, 0x1

    aget-char v6, p1, p2

    .line 1316
    const/16 v1, 0x7f

    if-gt v6, v1, :cond_3

    .line 1317
    aget v1, v4, v6

    if-nez v1, :cond_1

    .line 1318
    add-int/lit8 v1, v0, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    move p2, v2

    .line 1319
    goto :goto_0

    .line 1321
    :cond_1
    aget v1, v4, v6

    .line 1322
    if-lez v1, :cond_2

    .line 1323
    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v3, v0

    .line 1324
    add-int/lit8 v0, v6, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    move p2, v2

    goto :goto_0

    .line 1327
    :cond_2
    invoke-direct {p0, v6, v0}, Lcom/fasterxml/jackson/core/json/h;->d(II)I

    move-result v0

    move p2, v2

    .line 1329
    goto :goto_0

    .line 1331
    :cond_3
    if-le v6, v5, :cond_4

    .line 1332
    invoke-direct {p0, v6, v0}, Lcom/fasterxml/jackson/core/json/h;->d(II)I

    move-result v0

    move p2, v2

    .line 1333
    goto :goto_0

    .line 1335
    :cond_4
    const/16 v1, 0x7ff

    if-gt v6, v1, :cond_5

    .line 1336
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v7, v6, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    .line 1337
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    move p2, v2

    goto :goto_0

    .line 1339
    :cond_5
    invoke-direct {p0, v6, v0}, Lcom/fasterxml/jackson/core/json/h;->b(II)I

    move-result v0

    move p2, v2

    .line 1341
    goto :goto_0

    .line 1342
    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 1343
    return-void
.end method

.method private h([CII)V
    .locals 10

    .prologue
    .line 1360
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-le v0, v1, :cond_0

    .line 1361
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 1363
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 1365
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    .line 1366
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/c;->i:[I

    .line 1368
    iget v0, p0, Lcom/fasterxml/jackson/core/json/c;->j:I

    if-gtz v0, :cond_1

    const v0, 0xffff

    .line 1369
    :goto_0
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/c;->k:Lcom/fasterxml/jackson/core/b/c;

    .line 1371
    :goto_1
    if-ge p2, p3, :cond_a

    .line 1372
    add-int/lit8 v3, p2, 0x1

    aget-char v7, p1, p2

    .line 1373
    const/16 v2, 0x7f

    if-gt v7, v2, :cond_6

    .line 1374
    aget v2, v5, v7

    if-nez v2, :cond_2

    .line 1375
    add-int/lit8 v2, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v4, v1

    move v1, v2

    move p2, v3

    .line 1376
    goto :goto_1

    .line 1368
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/c;->j:I

    goto :goto_0

    .line 1378
    :cond_2
    aget v2, v5, v7

    .line 1379
    if-lez v2, :cond_3

    .line 1380
    add-int/lit8 v7, v1, 0x1

    const/16 v8, 0x5c

    aput-byte v8, v4, v1

    .line 1381
    add-int/lit8 v1, v7, 0x1

    int-to-byte v2, v2

    aput-byte v2, v4, v7

    move p2, v3

    goto :goto_1

    .line 1382
    :cond_3
    const/4 v8, -0x2

    if-ne v2, v8, :cond_5

    .line 1383
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/b/c;->b()Lcom/fasterxml/jackson/core/t;

    move-result-object v2

    .line 1384
    if-nez v2, :cond_4

    .line 1385
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1386
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", although was supposed to have one"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1385
    invoke-static {v7}, Lcom/fasterxml/jackson/core/a/a;->i(Ljava/lang/String;)V

    .line 1388
    :cond_4
    sub-int v7, p3, v3

    invoke-direct {p0, v4, v1, v2, v7}, Lcom/fasterxml/jackson/core/json/h;->a([BILcom/fasterxml/jackson/core/t;I)I

    move-result v1

    move p2, v3

    .line 1389
    goto :goto_1

    .line 1391
    :cond_5
    invoke-direct {p0, v7, v1}, Lcom/fasterxml/jackson/core/json/h;->d(II)I

    move-result v1

    move p2, v3

    .line 1393
    goto :goto_1

    .line 1395
    :cond_6
    if-le v7, v0, :cond_7

    .line 1396
    invoke-direct {p0, v7, v1}, Lcom/fasterxml/jackson/core/json/h;->d(II)I

    move-result v1

    move p2, v3

    .line 1397
    goto :goto_1

    .line 1399
    :cond_7
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/b/c;->b()Lcom/fasterxml/jackson/core/t;

    move-result-object v2

    .line 1400
    if-eqz v2, :cond_8

    .line 1401
    sub-int v7, p3, v3

    invoke-direct {p0, v4, v1, v2, v7}, Lcom/fasterxml/jackson/core/json/h;->a([BILcom/fasterxml/jackson/core/t;I)I

    move-result v1

    move p2, v3

    .line 1402
    goto :goto_1

    .line 1404
    :cond_8
    const/16 v2, 0x7ff

    if-gt v7, v2, :cond_9

    .line 1405
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v8, v7, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v4, v1

    .line 1406
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    move p2, v3

    goto/16 :goto_1

    .line 1408
    :cond_9
    invoke-direct {p0, v7, v1}, Lcom/fasterxml/jackson/core/json/h;->b(II)I

    move-result v1

    move p2, v3

    .line 1410
    goto/16 :goto_1

    .line 1411
    :cond_a
    iput v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 1412
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x22

    const/4 v3, 0x0

    .line 280
    sget-object v0, Lcom/fasterxml/jackson/core/i;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/i;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->l(Ljava/lang/String;)V

    .line 310
    :goto_0
    return-void

    .line 284
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_1

    .line 285
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v4, v0, v1

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 290
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->t:I

    if-gt v0, v1, :cond_5

    .line 291
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:[C

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 293
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->r:I

    if-gt v0, v1, :cond_4

    .line 294
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-le v1, v2, :cond_2

    .line 295
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:[C

    invoke-direct {p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/json/h;->e([CII)V

    .line 306
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_3

    .line 307
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v4, v0, v1

    goto :goto_0

    .line 299
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:[C

    invoke-direct {p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/json/h;->d([CII)V

    goto :goto_1

    .line 302
    :cond_5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->l(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 452
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_0

    .line 453
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 456
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->l(Ljava/lang/String;)V

    .line 457
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_1

    .line 458
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 461
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 1810
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_0

    .line 1811
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 1813
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/json/h;->v:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1814
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 1815
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1161
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/h;->s:[C

    move v2, v0

    move v0, v1

    .line 1163
    :goto_0
    if-lez v2, :cond_1

    .line 1164
    iget v4, p0, Lcom/fasterxml/jackson/core/json/h;->r:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1165
    add-int v5, v0, v4

    invoke-virtual {p1, v0, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1166
    iget v5, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/2addr v5, v4

    iget v6, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-le v5, v6, :cond_0

    .line 1167
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 1169
    :cond_0
    invoke-direct {p0, v3, v1, v4}, Lcom/fasterxml/jackson/core/json/h;->e([CII)V

    .line 1170
    add-int/2addr v0, v4

    .line 1171
    sub-int/2addr v2, v4

    .line 1172
    goto :goto_0

    .line 1173
    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1845
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 1846
    if-lez v0, :cond_0

    .line 1847
    iput v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 1848
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->n:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1850
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 655
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_0

    .line 656
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    .line 659
    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    .line 660
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 667
    :goto_0
    return-void

    .line 661
    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    .line 662
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 663
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 665
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v2}, Lcom/fasterxml/jackson/core/json/h;->a(I[CII)I

    goto :goto_0
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 868
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a/a;->d:Z

    if-nez v0, :cond_1

    .line 870
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/i;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/i;

    .line 871
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 872
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 878
    :goto_0
    return-void

    .line 876
    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->h(Ljava/lang/String;)V

    .line 877
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 884
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a/a;->d:Z

    if-nez v0, :cond_1

    .line 886
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/i;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/i;

    .line 887
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 888
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 894
    :goto_0
    return-void

    .line 892
    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->h(Ljava/lang/String;)V

    .line 893
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 828
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->h(Ljava/lang/String;)V

    .line 829
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 830
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/h;->b(J)V

    .line 838
    :goto_0
    return-void

    .line 833
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_1

    .line 835
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/b/i;->a(J[BI)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/a;[BII)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 720
    const-string v0, "write binary value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->h(Ljava/lang/String;)V

    .line 722
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_0

    .line 723
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 726
    add-int v0, p3, p4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/json/h;->b(Lcom/fasterxml/jackson/core/a;[BII)V

    .line 728
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_1

    .line 729
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 732
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 165
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/json/e;->a(Ljava/lang/String;)I

    move-result v1

    .line 166
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 167
    const-string v2, "Can not write a field name, expecting a value"

    invoke-static {v2}, Lcom/fasterxml/jackson/core/a/a;->i(Ljava/lang/String;)V

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    if-eqz v2, :cond_2

    .line 170
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/h;->b(Ljava/lang/String;Z)V

    .line 180
    :goto_1
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :cond_2
    if-ne v1, v0, :cond_4

    .line 174
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_3

    .line 175
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 179
    :cond_4
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->j(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 901
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->h(Ljava/lang/String;)V

    .line 902
    if-nez p1, :cond_0

    .line 903
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->l()V

    .line 909
    :goto_0
    return-void

    .line 904
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a/a;->d:Z

    if-eqz v0, :cond_1

    .line 905
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 907
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 853
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->h(Ljava/lang/String;)V

    .line 854
    if-nez p1, :cond_0

    .line 855
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->l()V

    .line 861
    :goto_0
    return-void

    .line 856
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a/a;->d:Z

    if-eqz v0, :cond_1

    .line 857
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 859
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(S)V
    .locals 2

    .prologue
    .line 778
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->h(Ljava/lang/String;)V

    .line 780
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_0

    .line 781
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 783
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a/a;->d:Z

    if-eqz v0, :cond_1

    .line 784
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->b(S)V

    .line 788
    :goto_0
    return-void

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/b/i;->a(I[BI)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 940
    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->h(Ljava/lang/String;)V

    .line 941
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_0

    .line 942
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 944
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/json/h;->w:[B

    .line 945
    :goto_0
    array-length v1, v0

    .line 946
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 947
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    .line 948
    return-void

    .line 944
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/json/h;->x:[B

    goto :goto_0
.end method

.method public final a([CII)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 481
    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->h(Ljava/lang/String;)V

    .line 482
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 487
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:I

    if-gt p3, v0, :cond_3

    .line 488
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-le v0, v1, :cond_1

    .line 489
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 491
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/h;->e([CII)V

    .line 496
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_2

    .line 497
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 500
    return-void

    .line 493
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/h;->d([CII)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 803
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->h(Ljava/lang/String;)V

    .line 805
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_0

    .line 806
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 808
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a/a;->d:Z

    if-eqz v0, :cond_1

    .line 809
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->d(I)V

    .line 813
    :goto_0
    return-void

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/b/i;->a(I[BI)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/core/t;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 187
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/json/e;->a(Ljava/lang/String;)I

    move-result v1

    .line 188
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 189
    const-string v2, "Can not write a field name, expecting a value"

    invoke-static {v2}, Lcom/fasterxml/jackson/core/a/a;->i(Ljava/lang/String;)V

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    if-eqz v2, :cond_2

    .line 192
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/h;->a(Lcom/fasterxml/jackson/core/t;Z)V

    .line 202
    :goto_1
    return-void

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_2
    if-ne v1, v0, :cond_4

    .line 196
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_3

    .line 197
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 201
    :cond_4
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->e(Lcom/fasterxml/jackson/core/t;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x22

    const/4 v4, 0x0

    .line 417
    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->h(Ljava/lang/String;)V

    .line 418
    if-nez p1, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->l()V

    .line 447
    :goto_0
    return-void

    .line 423
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 424
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->t:I

    if-le v0, v1, :cond_1

    .line 425
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:[C

    invoke-virtual {p1, v4, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 431
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->r:I

    if-le v0, v1, :cond_2

    .line 432
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->c(I)V

    goto :goto_0

    .line 435
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v1, v2, :cond_3

    .line 436
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 438
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v5, v1, v2

    .line 439
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:[C

    invoke-direct {p0, v1, v4, v0}, Lcom/fasterxml/jackson/core/json/h;->e([CII)V

    .line 443
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_4

    .line 444
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 446
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v5, v0, v1

    goto :goto_0
.end method

.method public final b([CII)V
    .locals 6

    .prologue
    .line 614
    add-int v0, p3, p3

    add-int/2addr v0, p3

    .line 615
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-le v1, v2, :cond_2

    .line 617
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-ge v1, v0, :cond_1

    .line 618
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/h;->c([CII)V

    .line 649
    :cond_0
    return-void

    .line 622
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 625
    :cond_2
    add-int v1, p3, p2

    move v0, p2

    .line 629
    :goto_0
    if-ge v0, v1, :cond_0

    .line 632
    :goto_1
    aget-char v2, p1, v0

    .line 633
    const/16 v3, 0x7f

    if-gt v2, v3, :cond_3

    .line 636
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    .line 637
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 641
    :cond_3
    add-int/lit8 p2, v0, 0x1

    aget-char v0, p1, v0

    .line 642
    const/16 v2, 0x800

    if-ge v0, v2, :cond_4

    .line 643
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 644
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    move v0, p2

    goto :goto_0

    .line 646
    :cond_4
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/fasterxml/jackson/core/json/h;->a(I[CII)I

    move v0, p2

    .line 648
    goto :goto_0
.end method

.method public final c(Lcom/fasterxml/jackson/core/t;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 506
    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->h(Ljava/lang/String;)V

    .line 507
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_0

    .line 508
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 511
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/t;->a([BI)I

    move-result v0

    .line 512
    if-gez v0, :cond_2

    .line 513
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->e()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->b([B)V

    .line 517
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_1

    .line 518
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v3, v0, v1

    .line 521
    return-void

    .line 515
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 571
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v3

    .line 572
    :goto_0
    if-lez v1, :cond_1

    .line 573
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/h;->s:[C

    .line 574
    array-length v0, v4

    .line 575
    if-ge v1, v0, :cond_0

    move v0, v1

    .line 576
    :cond_0
    add-int v5, v2, v0

    invoke-virtual {p1, v2, v5, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 577
    invoke-virtual {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/h;->b([CII)V

    .line 578
    add-int/2addr v2, v0

    .line 579
    sub-int/2addr v1, v0

    .line 580
    goto :goto_0

    .line 581
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 1054
    invoke-super {p0}, Lcom/fasterxml/jackson/core/json/c;->close()V

    .line 1060
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/i;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/i;

    .line 1061
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/a;->i()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->e()V

    goto :goto_0

    .line 1066
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->g()V

    goto :goto_0

    .line 1073
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 1081
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->n:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 1082
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->h:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/i;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/i;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1083
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1090
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->j()V

    .line 1091
    return-void

    .line 1084
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/i;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/i;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1086
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 213
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->h(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->j()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->e:Lcom/fasterxml/jackson/core/json/e;

    .line 215
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/s;->e(Lcom/fasterxml/jackson/core/h;)V

    .line 223
    :goto_0
    return-void

    .line 218
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_1

    .line 219
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final d(Lcom/fasterxml/jackson/core/t;)V
    .locals 2

    .prologue
    .line 601
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->d()[B

    move-result-object v0

    .line 602
    array-length v1, v0

    if-lez v1, :cond_0

    .line 603
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->b([B)V

    .line 605
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context not an ARRAY but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/a/a;->i(Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/p;->f()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/s;->b(Lcom/fasterxml/jackson/core/h;I)V

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->l()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->e:Lcom/fasterxml/jackson/core/json/e;

    .line 240
    return-void

    .line 234
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_2

    .line 235
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 915
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->h(Ljava/lang/String;)V

    .line 916
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 917
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->b(Ljava/lang/Object;)V

    .line 921
    :goto_0
    return-void

    .line 919
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 245
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->h(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->k()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->e:Lcom/fasterxml/jackson/core/json/e;

    .line 247
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/s;->b(Lcom/fasterxml/jackson/core/h;)V

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_1

    .line 251
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 1042
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 1043
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->n:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 1044
    sget-object v0, Lcom/fasterxml/jackson/core/i;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/i;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1048
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/p;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context not an object but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/a/a;->i(Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/p;->f()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/s;->a(Lcom/fasterxml/jackson/core/h;I)V

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->l()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->e:Lcom/fasterxml/jackson/core/json/e;

    .line 272
    return-void

    .line 266
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v0, v1, :cond_2

    .line 267
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 954
    const-string v0, "write null value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->h(Ljava/lang/String;)V

    .line 955
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->l()V

    .line 956
    return-void
.end method

.method protected final h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 968
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->m()I

    move-result v0

    .line 969
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 970
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/core/a/a;->i(Ljava/lang/String;)V

    .line 972
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    if-nez v1, :cond_3

    .line 974
    packed-switch v0, :pswitch_data_0

    .line 1002
    :cond_1
    :goto_0
    return-void

    .line 976
    :pswitch_0
    const/16 v0, 0x2c

    .line 993
    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->q:I

    if-lt v1, v2, :cond_2

    .line 994
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/h;->m()V

    .line 996
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    aput-byte v0, v1, v2

    .line 997
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->p:I

    goto :goto_0

    .line 979
    :pswitch_1
    const/16 v0, 0x3a

    .line 980
    goto :goto_1

    .line 982
    :pswitch_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->l:Lcom/fasterxml/jackson/core/t;

    if-eqz v0, :cond_1

    .line 983
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->l:Lcom/fasterxml/jackson/core/t;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/t;->d()[B

    move-result-object v0

    .line 984
    array-length v1, v0

    if-lez v1, :cond_1

    .line 985
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->b([B)V

    goto :goto_0

    .line 1001
    :cond_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->e(I)V

    goto :goto_0

    .line 974
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1096
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    .line 1097
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/h;->u:Z

    if-eqz v1, :cond_0

    .line 1098
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/h;->o:[B

    .line 1099
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/c;->h:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/b/d;->b([B)V

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:[C

    .line 1102
    if-eqz v0, :cond_1

    .line 1103
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/h;->s:[C

    .line 1104
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/c;->h:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/b/d;->b([C)V

    .line 1106
    :cond_1
    return-void
.end method
