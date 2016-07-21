.class public final Lcom/fasterxml/jackson/dataformat/smile/d;
.super Lcom/fasterxml/jackson/core/a/a;
.source "SmileGenerator.java"


# static fields
.field protected static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/fasterxml/jackson/dataformat/smile/a",
            "<",
            "Lcom/fasterxml/jackson/dataformat/smile/f;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final g:Lcom/fasterxml/jackson/core/b/d;

.field protected final h:Ljava/io/OutputStream;

.field protected i:I

.field protected final j:Lcom/fasterxml/jackson/dataformat/smile/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/dataformat/smile/a",
            "<",
            "Lcom/fasterxml/jackson/dataformat/smile/f;",
            ">;"
        }
    .end annotation
.end field

.field protected k:[B

.field protected l:I

.field protected final m:I

.field protected n:[C

.field protected final o:I

.field protected p:I

.field protected q:[Lcom/fasterxml/jackson/dataformat/smile/f;

.field protected r:I

.field protected s:[Lcom/fasterxml/jackson/dataformat/smile/f;

.field protected t:I

.field protected u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 270
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/smile/d;->v:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/b/d;IILcom/fasterxml/jackson/core/r;Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x40

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 282
    invoke-direct {p0, p2, p4}, Lcom/fasterxml/jackson/core/a/a;-><init>(ILcom/fasterxml/jackson/core/r;)V

    .line 199
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 283
    iput p3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->i:I

    .line 284
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->g:Lcom/fasterxml/jackson/core/b/d;

    .line 285
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/smile/d;->m()Lcom/fasterxml/jackson/dataformat/smile/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->j:Lcom/fasterxml/jackson/dataformat/smile/a;

    .line 286
    iput-object p5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->h:Ljava/io/OutputStream;

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->u:Z

    .line 288
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/d;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    .line 289
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    array-length v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    .line 290
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/d;->h()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->n:[C

    .line 291
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->n:[C

    array-length v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->o:I

    .line 293
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    const/16 v1, 0x302

    if-ge v0, v1, :cond_0

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal encoding buffer length ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") too short, must be at least 770"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/dataformat/smile/e;->CHECK_SHARED_NAMES:Lcom/fasterxml/jackson/dataformat/smile/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/dataformat/smile/e;->getMask()I

    move-result v0

    and-int/2addr v0, p3

    if-nez v0, :cond_1

    .line 298
    iput-object v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->q:[Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 299
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    .line 308
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/dataformat/smile/e;->CHECK_SHARED_STRING_VALUES:Lcom/fasterxml/jackson/dataformat/smile/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/dataformat/smile/e;->getMask()I

    move-result v0

    and-int/2addr v0, p3

    if-nez v0, :cond_3

    .line 309
    iput-object v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->s:[Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 310
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->t:I

    .line 318
    :goto_1
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->j:Lcom/fasterxml/jackson/dataformat/smile/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/dataformat/smile/a;->a()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/dataformat/smile/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->q:[Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 302
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->q:[Lcom/fasterxml/jackson/dataformat/smile/f;

    if-nez v0, :cond_2

    .line 303
    new-array v0, v4, [Lcom/fasterxml/jackson/dataformat/smile/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->q:[Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 305
    :cond_2
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    goto :goto_0

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->j:Lcom/fasterxml/jackson/dataformat/smile/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/dataformat/smile/a;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/dataformat/smile/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->s:[Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 313
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->s:[Lcom/fasterxml/jackson/dataformat/smile/f;

    if-nez v0, :cond_4

    .line 314
    new-array v0, v4, [Lcom/fasterxml/jackson/dataformat/smile/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->s:[Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 316
    :cond_4
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->t:I

    goto :goto_1
.end method

.method private static a(II)I
    .locals 3

    .prologue
    const v2, 0xdc00

    .line 1719
    if-lt p1, v2, :cond_0

    const v0, 0xdfff

    if-le p1, v0, :cond_1

    .line 1720
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; illegal combination"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1722
    :cond_1
    const/high16 v0, 0x10000

    const v1, 0xd800

    sub-int v1, p0, v1

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int v1, p1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private final a([CIII)I
    .locals 6

    .prologue
    .line 1530
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    .line 1531
    :goto_0
    if-ge p2, p3, :cond_7

    .line 1532
    add-int/lit8 v1, p2, 0x1

    aget-char v3, p1, p2

    .line 1533
    const/16 v0, 0x7f

    if-gt v3, v0, :cond_0

    .line 1534
    add-int/lit8 v0, p4, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, p4

    move p4, v0

    move p2, v1

    .line 1535
    goto :goto_0

    .line 1538
    :cond_0
    const/16 v0, 0x800

    if-ge v3, v0, :cond_1

    .line 1539
    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v4, v3, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v2, p4

    .line 1540
    add-int/lit8 p4, v0, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    move p2, v1

    .line 1541
    goto :goto_0

    .line 1545
    :cond_1
    const v0, 0xd800

    if-lt v3, v0, :cond_2

    const v0, 0xdfff

    if-le v3, v0, :cond_3

    .line 1546
    :cond_2
    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v4, v3, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, v2, p4

    .line 1547
    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    .line 1548
    add-int/lit8 p4, v4, 0x1

    and-int/lit8 v0, v3, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    move p2, v1

    .line 1549
    goto :goto_0

    .line 1552
    :cond_3
    const v0, 0xdbff

    if-le v3, v0, :cond_4

    .line 1553
    invoke-static {v3}, Lcom/fasterxml/jackson/dataformat/smile/d;->e(I)V

    .line 1556
    :cond_4
    if-lt v1, p3, :cond_5

    .line 1557
    invoke-static {v3}, Lcom/fasterxml/jackson/dataformat/smile/d;->e(I)V

    .line 1559
    :cond_5
    add-int/lit8 p2, v1, 0x1

    aget-char v0, p1, v1

    invoke-static {v3, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(II)I

    move-result v0

    .line 1560
    const v1, 0x10ffff

    if-le v0, v1, :cond_6

    .line 1561
    invoke-static {v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->e(I)V

    .line 1563
    :cond_6
    add-int/lit8 v1, p4, 0x1

    shr-int/lit8 v3, v0, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v2, p4

    .line 1564
    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 1565
    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1566
    add-int/lit8 p4, v1, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    goto/16 :goto_0

    .line 1568
    :cond_7
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    sub-int v0, p4, v0

    .line 1569
    iput p4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 1570
    return v0
.end method

.method private final a(B)V
    .locals 3

    .prologue
    .line 1755
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v0, v1, :cond_0

    .line 1756
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 1758
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p1, v0, v1

    .line 1759
    return-void
.end method

.method private final a(BB)V
    .locals 3

    .prologue
    .line 1763
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v0, v1, :cond_0

    .line 1764
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 1766
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p1, v0, v1

    .line 1767
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p2, v0, v1

    .line 1768
    return-void
.end method

.method private final a(BBB)V
    .locals 3

    .prologue
    .line 1772
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v0, v1, :cond_0

    .line 1773
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 1775
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p1, v0, v1

    .line 1776
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p2, v0, v1

    .line 1777
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p3, v0, v1

    .line 1778
    return-void
.end method

.method private final a(BBBB)V
    .locals 3

    .prologue
    .line 1782
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v0, v1, :cond_0

    .line 1783
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 1785
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p1, v0, v1

    .line 1786
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p2, v0, v1

    .line 1787
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p3, v0, v1

    .line 1788
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p4, v0, v1

    .line 1789
    return-void
.end method

.method private final a(BBBBB)V
    .locals 3

    .prologue
    .line 1793
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v0, v1, :cond_0

    .line 1794
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 1796
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p1, v0, v1

    .line 1797
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p2, v0, v1

    .line 1798
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p3, v0, v1

    .line 1799
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p4, v0, v1

    .line 1800
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p5, v0, v1

    .line 1801
    return-void
.end method

.method private final a(BBBBBB)V
    .locals 3

    .prologue
    .line 1805
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v0, v1, :cond_0

    .line 1806
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 1808
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p1, v0, v1

    .line 1809
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p2, v0, v1

    .line 1810
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p3, v0, v1

    .line 1811
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p4, v0, v1

    .line 1812
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p5, v0, v1

    .line 1813
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte p6, v0, v1

    .line 1814
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/t;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 738
    array-length v0, p2

    .line 741
    const/16 v1, 0x38

    if-gt v0, v1, :cond_2

    .line 742
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v1, v2, :cond_0

    .line 743
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 746
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit16 v3, v0, 0xbe

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 748
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    invoke-static {p2, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 749
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 751
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    if-ltz v0, :cond_1

    .line 752
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->m(Ljava/lang/String;)V

    .line 784
    :cond_1
    :goto_0
    return-void

    .line 756
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v1, v2, :cond_3

    .line 757
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 759
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    const/16 v3, 0x34

    aput-byte v3, v1, v2

    .line 761
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-ge v1, v2, :cond_4

    .line 762
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    invoke-static {p2, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 763
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 779
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    const/4 v2, -0x4

    aput-byte v2, v0, v1

    .line 781
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    if-ltz v0, :cond_1

    .line 782
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 765
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 768
    const/16 v1, 0x302

    if-ge v0, v1, :cond_5

    .line 769
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    invoke-static {p2, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 770
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    goto :goto_1

    .line 773
    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    if-lez v1, :cond_6

    .line 774
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 776
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->h:Ljava/io/OutputStream;

    invoke-virtual {v1, p2, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method private final a([BII)V
    .locals 2

    .prologue
    .line 1818
    if-nez p3, :cond_0

    .line 1828
    :goto_0
    return-void

    .line 1821
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v0, v1, :cond_1

    .line 1822
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/dataformat/smile/d;->b([BII)V

    goto :goto_0

    .line 1826
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1827
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/dataformat/smile/e;)Z
    .locals 2

    .prologue
    .line 495
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->i:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/dataformat/smile/e;->getMask()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 639
    const/16 v0, 0x34

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 641
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->o:I

    if-le p2, v0, :cond_2

    .line 642
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/smile/d;->k(Ljava/lang/String;)V

    .line 656
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    if-ltz v0, :cond_0

    .line 657
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/smile/d;->m(Ljava/lang/String;)V

    .line 659
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v0, v1, :cond_1

    .line 660
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    const/4 v2, -0x4

    aput-byte v2, v0, v1

    .line 663
    return-void

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->n:[C

    invoke-virtual {p1, v2, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 646
    add-int v0, p2, p2

    add-int/2addr v0, p2

    .line 647
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    array-length v1, v1

    if-gt v0, v1, :cond_4

    .line 648
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v0, v1, :cond_3

    .line 649
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 651
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->n:[C

    invoke-direct {p0, v0, v2, p2}, Lcom/fasterxml/jackson/dataformat/smile/d;->c([CII)I

    goto :goto_0

    .line 653
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->n:[C

    invoke-direct {p0, v0, v2, p2}, Lcom/fasterxml/jackson/dataformat/smile/d;->d([CII)V

    goto :goto_0
.end method

.method private final b([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 708
    array-length v0, p1

    .line 709
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v1, v2, :cond_0

    .line 710
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 712
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    const/16 v3, 0x34

    aput-byte v3, v1, v2

    .line 714
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-ge v1, v2, :cond_1

    .line 715
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 716
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 732
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    const/4 v2, -0x4

    aput-byte v2, v0, v1

    .line 733
    return-void

    .line 718
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 721
    const/16 v1, 0x302

    if-ge v0, v1, :cond_2

    .line 722
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 723
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    goto :goto_0

    .line 726
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    if-lez v1, :cond_3

    .line 727
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 729
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->h:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private final b([BII)V
    .locals 3

    .prologue
    .line 1850
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v0, v1, :cond_0

    .line 1851
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 1854
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1855
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1856
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 1857
    sub-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 1860
    add-int/2addr p2, v0

    .line 1861
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    goto :goto_0

    .line 1863
    :cond_1
    return-void
.end method

.method private final c([CII)I
    .locals 4

    .prologue
    .line 1509
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 1510
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    .line 1512
    :goto_0
    aget-char v3, p1, p2

    .line 1513
    const/16 v1, 0x7f

    if-le v3, v1, :cond_0

    .line 1514
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a([CIII)I

    move-result v0

    .line 1520
    :goto_1
    return v0

    .line 1516
    :cond_0
    add-int/lit8 v1, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 1517
    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_1

    .line 1518
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    sub-int v0, v1, v0

    .line 1519
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final c(I)V
    .locals 3

    .prologue
    .line 790
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    if-lt p1, v0, :cond_0

    .line 791
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error: trying to write shared name with index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; but have only seen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " so far!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :cond_0
    const/16 v0, 0x40

    if-ge p1, v0, :cond_1

    .line 795
    add-int/lit8 v0, p1, 0x40

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 799
    :goto_0
    return-void

    .line 797
    :cond_1
    shr-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BB)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, -0x4

    const/16 v3, -0x1c

    const/4 v2, 0x0

    .line 886
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->o:I

    if-le p2, v0, :cond_0

    .line 887
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 888
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/smile/d;->k(Ljava/lang/String;)V

    .line 889
    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 916
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->n:[C

    invoke-virtual {p1, v2, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 894
    add-int v0, p2, p2

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x2

    .line 896
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 898
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 899
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->n:[C

    invoke-direct {p0, v0, v2, p2}, Lcom/fasterxml/jackson/dataformat/smile/d;->d([CII)V

    .line 900
    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    goto :goto_0

    .line 904
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v0, v1, :cond_2

    .line 905
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 907
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 909
    const/16 v1, -0x20

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 910
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->n:[C

    invoke-direct {p0, v1, v2, p2}, Lcom/fasterxml/jackson/dataformat/smile/d;->c([CII)I

    move-result v1

    .line 912
    if-le v1, p2, :cond_3

    .line 913
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    aput-byte v3, v1, v0

    .line 915
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte v4, v0, v1

    goto :goto_0
.end method

.method private c([BII)V
    .locals 5

    .prologue
    .line 1920
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/dataformat/smile/d;->g(I)V

    .line 1922
    :goto_0
    const/4 v0, 0x7

    if-lt p3, v0, :cond_1

    .line 1923
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v0, v1, :cond_0

    .line 1924
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 1926
    :cond_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    .line 1927
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v4, v1, 0x1

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1928
    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 1929
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1930
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 1931
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1932
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 1933
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1934
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 1935
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1936
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 1937
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1938
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, v2, 0x1

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 1939
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1940
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 1941
    add-int/lit8 p3, p3, -0x7

    .line 1942
    goto/16 :goto_0

    .line 1944
    :cond_1
    if-lez p3, :cond_3

    .line 1946
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v0, v1, :cond_2

    .line 1947
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 1949
    :cond_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    .line 1950
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v4, v1, 0x1

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1951
    const/4 v2, 0x1

    if-le p3, v2, :cond_8

    .line 1952
    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 1953
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1954
    const/4 v1, 0x2

    if-le p3, v1, :cond_7

    .line 1955
    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 1956
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1957
    const/4 v2, 0x3

    if-le p3, v2, :cond_6

    .line 1958
    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 1959
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1960
    const/4 v1, 0x4

    if-le p3, v1, :cond_5

    .line 1961
    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 1962
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1963
    const/4 v2, 0x5

    if-le p3, v2, :cond_4

    .line 1964
    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 1965
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1966
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 1983
    :cond_3
    :goto_1
    return-void

    .line 1968
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_1

    .line 1971
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_1

    .line 1974
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_1

    .line 1977
    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_1

    .line 1980
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_1
.end method

.method private final d(I)V
    .locals 3

    .prologue
    .line 867
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->t:I

    if-lt p1, v0, :cond_0

    .line 868
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error: trying to write shared String value with index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; but have only seen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " so far!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :cond_0
    const/16 v0, 0x1f

    if-ge p1, v0, :cond_1

    .line 872
    add-int/lit8 v0, p1, 0x1

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 876
    :goto_0
    return-void

    .line 874
    :cond_1
    shr-int/lit8 v0, p1, 0x8

    add-int/lit16 v0, v0, 0xec

    int-to-byte v0, v0

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BB)V

    goto :goto_0
.end method

.method private d([CII)V
    .locals 8

    .prologue
    const/16 v7, 0x7f

    .line 1646
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    add-int/lit8 v3, v0, -0x4

    move v1, p2

    .line 1649
    :goto_0
    if-ge v1, p3, :cond_9

    .line 1653
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    if-lt v0, v3, :cond_0

    .line 1654
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 1656
    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-char v0, p1, v1

    .line 1658
    if-gt v0, v7, :cond_1

    .line 1659
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 1661
    sub-int v1, p3, v2

    .line 1662
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    sub-int v0, v3, v0

    .line 1664
    if-le v1, v0, :cond_b

    .line 1667
    :goto_1
    add-int v4, v0, v2

    .line 1670
    :goto_2
    if-ge v2, v4, :cond_a

    .line 1673
    add-int/lit8 v1, v2, 0x1

    aget-char v0, p1, v2

    .line 1674
    if-gt v0, v7, :cond_2

    .line 1677
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    move v2, v1

    goto :goto_2

    :cond_1
    move v1, v2

    .line 1682
    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    .line 1683
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 1684
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    goto :goto_0

    .line 1687
    :cond_3
    const v2, 0xd800

    if-lt v0, v2, :cond_4

    const v2, 0xdfff

    if-le v0, v2, :cond_5

    .line 1688
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v5, v0, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 1689
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 1690
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    goto/16 :goto_0

    .line 1694
    :cond_5
    const v2, 0xdbff

    if-le v0, v2, :cond_6

    .line 1695
    invoke-static {v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->e(I)V

    .line 1698
    :cond_6
    if-lt v1, p3, :cond_7

    .line 1699
    invoke-static {v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->e(I)V

    .line 1701
    :cond_7
    add-int/lit8 p2, v1, 0x1

    aget-char v1, p1, v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(II)I

    move-result v0

    .line 1702
    const v1, 0x10ffff

    if-le v0, v1, :cond_8

    .line 1703
    invoke-static {v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->e(I)V

    .line 1705
    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v4, v0, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1706
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1707
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1708
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    move v1, p2

    .line 1710
    goto/16 :goto_0

    .line 1711
    :cond_9
    return-void

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method private static e(I)V
    .locals 3

    .prologue
    .line 1727
    const v0, 0x10ffff

    if-le p0, v0, :cond_0

    .line 1728
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal character point (0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") to output; max is 0x10FFFF as per RFC 4627"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1730
    :cond_0
    const v0, 0xd800

    if-lt p0, v0, :cond_2

    .line 1731
    const v0, 0xdbff

    if-gt p0, v0, :cond_1

    .line 1732
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched first part of surrogate pair (0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1734
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched second part of surrogate pair (0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1737
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal character point (0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") to output"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lcom/fasterxml/jackson/core/t;)V
    .locals 5

    .prologue
    .line 668
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->b()I

    move-result v0

    .line 669
    if-nez v0, :cond_1

    .line 670
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    if-ltz v1, :cond_2

    .line 675
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/dataformat/smile/d;->l(Ljava/lang/String;)I

    move-result v1

    .line 676
    if-ltz v1, :cond_2

    .line 677
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/dataformat/smile/d;->c(I)V

    goto :goto_0

    .line 681
    :cond_2
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->d()[B

    move-result-object v1

    .line 682
    array-length v2, v1

    .line 683
    if-eq v2, v0, :cond_3

    .line 684
    invoke-direct {p0, p1, v1}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(Lcom/fasterxml/jackson/core/t;[B)V

    goto :goto_0

    .line 688
    :cond_3
    const/16 v0, 0x40

    if-gt v2, v0, :cond_5

    .line 690
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v0, v2

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v0, v3, :cond_4

    .line 691
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 693
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v2, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 694
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 695
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 700
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    if-ltz v0, :cond_0

    .line 701
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 697
    :cond_5
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/dataformat/smile/d;->b([B)V

    goto :goto_1
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 1748
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v0, v1, :cond_0

    .line 1749
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 1751
    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 8

    .prologue
    const/16 v4, 0x7f

    .line 1872
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->f(I)V

    .line 1873
    and-int/lit8 v0, p1, 0x3f

    add-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 1874
    shr-int/lit8 v1, p1, 0x6

    .line 1875
    if-gt v1, v4, :cond_1

    .line 1876
    if-lez v1, :cond_0

    .line 1877
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    .line 1879
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte v0, v1, v2

    .line 1905
    :goto_0
    return-void

    .line 1882
    :cond_1
    and-int/lit8 v2, v1, 0x7f

    int-to-byte v2, v2

    .line 1883
    shr-int/lit8 v1, v1, 0x7

    .line 1884
    if-gt v1, v4, :cond_2

    .line 1885
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    .line 1886
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte v2, v1, v3

    .line 1887
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte v0, v1, v2

    goto :goto_0

    .line 1889
    :cond_2
    and-int/lit8 v3, v1, 0x7f

    int-to-byte v3, v3

    .line 1890
    shr-int/lit8 v1, v1, 0x7

    .line 1891
    if-gt v1, v4, :cond_3

    .line 1892
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    .line 1893
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte v3, v1, v4

    .line 1894
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte v2, v1, v3

    .line 1895
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte v0, v1, v2

    goto :goto_0

    .line 1897
    :cond_3
    and-int/lit8 v4, v1, 0x7f

    int-to-byte v4, v4

    .line 1898
    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    aput-byte v1, v5, v6

    .line 1899
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte v4, v1, v5

    .line 1900
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte v3, v1, v4

    .line 1901
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte v2, v1, v3

    .line 1902
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte v0, v1, v2

    goto/16 :goto_0
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 1915
    invoke-static {p1}, Lcom/fasterxml/jackson/dataformat/smile/k;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->g(I)V

    .line 1916
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x38

    const/16 v0, 0x34

    const/4 v5, -0x4

    const/4 v4, 0x0

    .line 580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 581
    if-nez v1, :cond_1

    .line 582
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    if-ltz v2, :cond_2

    .line 587
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/smile/d;->l(Ljava/lang/String;)I

    move-result v2

    .line 588
    if-ltz v2, :cond_2

    .line 589
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/dataformat/smile/d;->c(I)V

    goto :goto_0

    .line 593
    :cond_2
    if-le v1, v6, :cond_3

    .line 594
    invoke-direct {p0, p1, v1}, Lcom/fasterxml/jackson/dataformat/smile/d;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 599
    :cond_3
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit16 v2, v2, 0xc4

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v2, v3, :cond_4

    .line 600
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 603
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->n:[C

    invoke-virtual {p1, v4, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 604
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 605
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 606
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->n:[C

    invoke-direct {p0, v3, v4, v1}, Lcom/fasterxml/jackson/dataformat/smile/d;->c([CII)I

    move-result v3

    .line 610
    if-ne v3, v1, :cond_6

    .line 611
    const/16 v1, 0x40

    if-gt v3, v1, :cond_5

    .line 612
    add-int/lit8 v0, v3, 0x7f

    int-to-byte v0, v0

    .line 629
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    aput-byte v0, v1, v2

    .line 631
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    if-ltz v0, :cond_0

    .line 632
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/smile/d;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 616
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte v5, v1, v3

    goto :goto_1

    .line 619
    :cond_6
    if-gt v3, v6, :cond_7

    .line 621
    add-int/lit16 v0, v3, 0xbe

    int-to-byte v0, v0

    goto :goto_1

    .line 625
    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte v5, v1, v3

    goto :goto_1
.end method

.method private k(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x7f

    .line 1575
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1576
    const/4 v1, 0x0

    .line 1577
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    add-int/lit8 v4, v0, -0x4

    .line 1580
    :goto_0
    if-ge v1, v3, :cond_9

    .line 1584
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    if-lt v0, v4, :cond_0

    .line 1585
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 1587
    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1589
    if-gt v0, v8, :cond_1

    .line 1590
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    .line 1592
    sub-int v1, v3, v2

    .line 1593
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    sub-int v0, v4, v0

    .line 1595
    if-le v1, v0, :cond_b

    .line 1598
    :goto_1
    add-int v5, v0, v2

    .line 1601
    :goto_2
    if-ge v2, v5, :cond_a

    .line 1604
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1605
    if-gt v0, v8, :cond_2

    .line 1608
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    move v2, v1

    goto :goto_2

    :cond_1
    move v1, v2

    .line 1613
    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    .line 1614
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 1615
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    goto :goto_0

    .line 1618
    :cond_3
    const v2, 0xd800

    if-lt v0, v2, :cond_4

    const v2, 0xdfff

    if-le v0, v2, :cond_5

    .line 1619
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 1620
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 1621
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    goto/16 :goto_0

    .line 1625
    :cond_5
    const v2, 0xdbff

    if-le v0, v2, :cond_6

    .line 1626
    invoke-static {v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->e(I)V

    .line 1629
    :cond_6
    if-lt v1, v3, :cond_7

    .line 1630
    invoke-static {v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->e(I)V

    .line 1632
    :cond_7
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(II)I

    move-result v0

    .line 1633
    const v1, 0x10ffff

    if-le v0, v1, :cond_8

    .line 1634
    invoke-static {v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->e(I)V

    .line 1636
    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 1637
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v6, v0, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 1638
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 1639
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    move v1, v2

    .line 1641
    goto/16 :goto_0

    .line 1642
    :cond_9
    return-void

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method private final l(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 2171
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 2172
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->q:[Lcom/fasterxml/jackson/dataformat/smile/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->q:[Lcom/fasterxml/jackson/dataformat/smile/f;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    aget-object v1, v0, v1

    .line 2173
    if-nez v1, :cond_0

    move v0, v2

    .line 2196
    :goto_0
    return v0

    .line 2179
    :cond_0
    iget-object v0, v1, Lcom/fasterxml/jackson/dataformat/smile/f;->a:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    .line 2180
    iget v0, v1, Lcom/fasterxml/jackson/dataformat/smile/f;->b:I

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2182
    :cond_2
    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/smile/f;->c:Lcom/fasterxml/jackson/dataformat/smile/f;

    if-eqz v0, :cond_3

    .line 2183
    iget-object v4, v0, Lcom/fasterxml/jackson/dataformat/smile/f;->a:Ljava/lang/String;

    if-ne v4, p1, :cond_2

    .line 2184
    iget v0, v0, Lcom/fasterxml/jackson/dataformat/smile/f;->b:I

    goto :goto_0

    .line 2190
    :cond_3
    iget-object v0, v1, Lcom/fasterxml/jackson/dataformat/smile/f;->a:Ljava/lang/String;

    .line 2191
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2192
    iget v0, v1, Lcom/fasterxml/jackson/dataformat/smile/f;->b:I

    goto :goto_0

    .line 2194
    :cond_4
    iget-object v1, v1, Lcom/fasterxml/jackson/dataformat/smile/f;->c:Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 2195
    if-nez v1, :cond_3

    move v0, v2

    .line 2196
    goto :goto_0
.end method

.method private static m()Lcom/fasterxml/jackson/dataformat/smile/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/dataformat/smile/a",
            "<",
            "Lcom/fasterxml/jackson/dataformat/smile/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    sget-object v0, Lcom/fasterxml/jackson/dataformat/smile/d;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 387
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 389
    :goto_0
    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lcom/fasterxml/jackson/dataformat/smile/a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/dataformat/smile/a;-><init>()V

    .line 391
    sget-object v1, Lcom/fasterxml/jackson/dataformat/smile/d;->v:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 393
    :cond_0
    return-object v0

    .line 387
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/dataformat/smile/a;

    goto :goto_0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v4, 0x400

    const/4 v0, 0x0

    .line 2202
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->q:[Lcom/fasterxml/jackson/dataformat/smile/f;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 2203
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    if-ne v1, v4, :cond_1

    .line 2204
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->q:[Lcom/fasterxml/jackson/dataformat/smile/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2205
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    .line 2222
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->q:[Lcom/fasterxml/jackson/dataformat/smile/f;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 2223
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->q:[Lcom/fasterxml/jackson/dataformat/smile/f;

    new-instance v2, Lcom/fasterxml/jackson/dataformat/smile/f;

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->q:[Lcom/fasterxml/jackson/dataformat/smile/f;

    aget-object v4, v4, v0

    invoke-direct {v2, p1, v3, v4}, Lcom/fasterxml/jackson/dataformat/smile/f;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/dataformat/smile/f;)V

    aput-object v2, v1, v0

    .line 2224
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    .line 2225
    return-void

    .line 2207
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->q:[Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 2208
    new-array v1, v4, [Lcom/fasterxml/jackson/dataformat/smile/f;

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->q:[Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 2210
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 2211
    :goto_1
    if-eqz v0, :cond_2

    .line 2212
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/smile/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    and-int/lit16 v5, v1, 0x3ff

    .line 2213
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/smile/f;->c:Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 2214
    iget-object v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->q:[Lcom/fasterxml/jackson/dataformat/smile/f;

    aget-object v6, v6, v5

    iput-object v6, v0, Lcom/fasterxml/jackson/dataformat/smile/f;->c:Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 2215
    iget-object v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->q:[Lcom/fasterxml/jackson/dataformat/smile/f;

    aput-object v0, v6, v5

    move-object v0, v1

    .line 2217
    goto :goto_1

    .line 2210
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private final n(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 2229
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 2230
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->s:[Lcom/fasterxml/jackson/dataformat/smile/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->s:[Lcom/fasterxml/jackson/dataformat/smile/f;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 2231
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 2235
    :cond_0
    iget-object v3, v0, Lcom/fasterxml/jackson/dataformat/smile/f;->a:Ljava/lang/String;

    if-ne v3, p1, :cond_1

    .line 2236
    iget v0, v0, Lcom/fasterxml/jackson/dataformat/smile/f;->b:I

    .line 2250
    :goto_0
    return v0

    .line 2238
    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/smile/f;->c:Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 2239
    if-nez v0, :cond_0

    .line 2243
    :cond_2
    iget-object v0, v1, Lcom/fasterxml/jackson/dataformat/smile/f;->a:Ljava/lang/String;

    .line 2244
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2245
    iget v0, v1, Lcom/fasterxml/jackson/dataformat/smile/f;->b:I

    goto :goto_0

    .line 2247
    :cond_3
    iget-object v1, v1, Lcom/fasterxml/jackson/dataformat/smile/f;->c:Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 2248
    if-nez v1, :cond_2

    .line 2250
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2156
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    if-lez v0, :cond_0

    .line 2157
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->p:I

    .line 2158
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2159
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 2161
    :cond_0
    return-void
.end method

.method private static o()Ljava/lang/UnsupportedOperationException;
    .locals 1

    .prologue
    .line 2296
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    return-object v0
.end method

.method private final o(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v4, 0x400

    const/4 v0, 0x0

    .line 2256
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->t:I

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->s:[Lcom/fasterxml/jackson/dataformat/smile/f;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 2257
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->t:I

    if-ne v1, v4, :cond_1

    .line 2258
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->s:[Lcom/fasterxml/jackson/dataformat/smile/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2259
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->t:I

    .line 2276
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->s:[Lcom/fasterxml/jackson/dataformat/smile/f;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 2277
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->s:[Lcom/fasterxml/jackson/dataformat/smile/f;

    new-instance v2, Lcom/fasterxml/jackson/dataformat/smile/f;

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->t:I

    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->s:[Lcom/fasterxml/jackson/dataformat/smile/f;

    aget-object v4, v4, v0

    invoke-direct {v2, p1, v3, v4}, Lcom/fasterxml/jackson/dataformat/smile/f;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/dataformat/smile/f;)V

    aput-object v2, v1, v0

    .line 2278
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->t:I

    .line 2279
    return-void

    .line 2261
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->s:[Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 2262
    new-array v1, v4, [Lcom/fasterxml/jackson/dataformat/smile/f;

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->s:[Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 2264
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 2265
    :goto_1
    if-eqz v0, :cond_2

    .line 2266
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/smile/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    and-int/lit16 v5, v1, 0x3ff

    .line 2267
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/smile/f;->c:Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 2268
    iget-object v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->s:[Lcom/fasterxml/jackson/dataformat/smile/f;

    aget-object v6, v6, v5

    iput-object v6, v0, Lcom/fasterxml/jackson/dataformat/smile/f;->c:Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 2269
    iget-object v6, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->s:[Lcom/fasterxml/jackson/dataformat/smile/f;

    aput-object v0, v6, v5

    move-object v0, v1

    .line 2271
    goto :goto_1

    .line 2264
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/s;)Lcom/fasterxml/jackson/core/h;
    .locals 0

    .prologue
    .line 429
    return-object p0
.end method

.method public final a(C)V
    .locals 1

    .prologue
    .line 1111
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/smile/d;->o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a(D)V
    .locals 7

    .prologue
    .line 1336
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->f(I)V

    .line 1337
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->h(Ljava/lang/String;)V

    .line 1343
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 1344
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    const/16 v4, 0x29

    aput-byte v4, v2, v3

    .line 1346
    const/16 v2, 0x23

    ushr-long v2, v0, v2

    long-to-int v2, v2

    .line 1347
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v4, 0x4

    and-int/lit8 v5, v2, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1348
    shr-int/lit8 v2, v2, 0x7

    .line 1349
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 v5, v2, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1350
    shr-int/lit8 v2, v2, 0x7

    .line 1351
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v2, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1352
    shr-int/lit8 v2, v2, 0x7

    .line 1353
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v2, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1354
    shr-int/lit8 v2, v2, 0x7

    .line 1355
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    .line 1356
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v2, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 1359
    const/16 v2, 0x1c

    shr-long v2, v0, v2

    long-to-int v2, v2

    .line 1360
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    .line 1363
    long-to-int v0, v0

    .line 1364
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1365
    shr-int/lit8 v0, v0, 0x7

    .line 1366
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v3, v0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1367
    shr-int/lit8 v0, v0, 0x7

    .line 1368
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1369
    shr-int/lit8 v0, v0, 0x7

    .line 1370
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 1371
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 1372
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 1378
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->f(I)V

    .line 1379
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->h(Ljava/lang/String;)V

    .line 1386
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 1387
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    const/16 v3, 0x28

    aput-byte v3, v1, v2

    .line 1388
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v3, v0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1389
    shr-int/lit8 v0, v0, 0x7

    .line 1390
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1391
    shr-int/lit8 v0, v0, 0x7

    .line 1392
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v3, v0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1393
    shr-int/lit8 v0, v0, 0x7

    .line 1394
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1395
    shr-int/lit8 v0, v0, 0x7

    .line 1396
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 1397
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 1398
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    .line 1259
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1260
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1316
    :goto_0
    return-void

    .line 1263
    :cond_0
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->h(Ljava/lang/String;)V

    .line 1266
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/dataformat/smile/k;->a(J)J

    move-result-wide v0

    .line 1268
    long-to-int v2, v0

    .line 1270
    and-int/lit8 v3, v2, 0x3f

    add-int/lit16 v3, v3, 0x80

    int-to-byte v6, v3

    .line 1271
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v5, v3

    .line 1272
    shr-int/lit8 v3, v2, 0xd

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v4, v3

    .line 1273
    shr-int/lit8 v2, v2, 0x14

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v3, v2

    .line 1275
    const/16 v2, 0x1b

    ushr-long/2addr v0, v2

    .line 1276
    long-to-int v2, v0

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    .line 1279
    const/4 v7, 0x7

    shr-long/2addr v0, v7

    long-to-int v0, v0

    .line 1280
    if-nez v0, :cond_1

    .line 1281
    const/16 v1, 0x25

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BBBBBB)V

    goto :goto_0

    .line 1285
    :cond_1
    const/16 v1, 0x7f

    if-gt v0, v1, :cond_2

    .line 1286
    const/16 v1, 0x25

    int-to-byte v0, v0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BB)V

    move-object v1, p0

    .line 1287
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BBBBB)V

    goto :goto_0

    .line 1290
    :cond_2
    and-int/lit8 v1, v0, 0x7f

    int-to-byte v1, v1

    .line 1291
    shr-int/lit8 v0, v0, 0x7

    .line 1292
    const/16 v7, 0x7f

    if-gt v0, v7, :cond_3

    .line 1293
    const/16 v7, 0x25

    int-to-byte v0, v0

    invoke-direct {p0, v7, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BB)V

    move-object v0, p0

    .line 1294
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BBBBBB)V

    goto :goto_0

    .line 1297
    :cond_3
    and-int/lit8 v7, v0, 0x7f

    int-to-byte v12, v7

    .line 1298
    shr-int/lit8 v0, v0, 0x7

    .line 1299
    const/16 v7, 0x7f

    if-gt v0, v7, :cond_4

    .line 1300
    const/16 v7, 0x25

    int-to-byte v0, v0

    invoke-direct {p0, v7, v0, v12}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BBB)V

    move-object v0, p0

    .line 1301
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BBBBBB)V

    goto :goto_0

    .line 1304
    :cond_4
    and-int/lit8 v7, v0, 0x7f

    int-to-byte v11, v7

    .line 1305
    shr-int/lit8 v0, v0, 0x7

    .line 1306
    const/16 v7, 0x7f

    if-gt v0, v7, :cond_5

    .line 1307
    const/16 v7, 0x25

    int-to-byte v0, v0

    invoke-direct {p0, v7, v0, v11, v12}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BBBB)V

    move-object v0, p0

    .line 1308
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BBBBBB)V

    goto :goto_0

    .line 1311
    :cond_5
    and-int/lit8 v7, v0, 0x7f

    int-to-byte v10, v7

    .line 1312
    shr-int/lit8 v0, v0, 0x7

    .line 1314
    const/16 v8, 0x25

    int-to-byte v9, v0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BBBBB)V

    move-object v0, p0

    .line 1315
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BBBBBB)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/a;[BII)V
    .locals 1

    .prologue
    .line 1138
    if-nez p2, :cond_0

    .line 1139
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 1152
    :goto_0
    return-void

    .line 1142
    :cond_0
    const-string v0, "write Binary value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->h(Ljava/lang/String;)V

    .line 1143
    sget-object v0, Lcom/fasterxml/jackson/dataformat/smile/e;->ENCODE_BINARY_AS_7BIT:Lcom/fasterxml/jackson/dataformat/smile/e;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(Lcom/fasterxml/jackson/dataformat/smile/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    const/16 v0, -0x18

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 1145
    invoke-direct {p0, p2, p3, p4}, Lcom/fasterxml/jackson/dataformat/smile/d;->c([BII)V

    goto :goto_0

    .line 1147
    :cond_1
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 1148
    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/dataformat/smile/d;->g(I)V

    .line 1150
    invoke-direct {p0, p2, p3, p4}, Lcom/fasterxml/jackson/dataformat/smile/d;->a([BII)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/e;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 451
    const-string v0, "Can not write a field name, expecting a value"

    invoke-static {v0}, Lcom/fasterxml/jackson/core/a/a;->i(Ljava/lang/String;)V

    .line 453
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/smile/d;->j(Ljava/lang/String;)V

    .line 454
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/e;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 472
    const-string v0, "Can not write a field name, expecting a value"

    invoke-static {v0}, Lcom/fasterxml/jackson/core/a/a;->i(Ljava/lang/String;)V

    .line 474
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/smile/d;->j(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 476
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 3

    .prologue
    .line 1403
    if-nez p1, :cond_0

    .line 1404
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 1416
    :goto_0
    return-void

    .line 1407
    :cond_0
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->h(Ljava/lang/String;)V

    .line 1408
    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 1409
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    .line 1411
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->h(I)V

    .line 1412
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 1413
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 1415
    const/4 v1, 0x0

    array-length v2, v0

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/dataformat/smile/d;->c([BII)V

    goto :goto_0
.end method

.method public final a(Ljava/math/BigInteger;)V
    .locals 3

    .prologue
    .line 1321
    if-nez p1, :cond_0

    .line 1322
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 1330
    :goto_0
    return-void

    .line 1325
    :cond_0
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->h(Ljava/lang/String;)V

    .line 1327
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 1328
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 1329
    const/4 v1, 0x0

    array-length v2, v0

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/dataformat/smile/d;->c([BII)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1200
    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->h(Ljava/lang/String;)V

    .line 1201
    if-eqz p1, :cond_0

    .line 1202
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 1206
    :goto_0
    return-void

    .line 1204
    :cond_0
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    goto :goto_0
.end method

.method public final a([CII)V
    .locals 6

    .prologue
    const/16 v3, 0x40

    const/4 v5, -0x4

    const/16 v0, -0x1c

    .line 922
    const/16 v1, 0x41

    if-gt p3, v1, :cond_0

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->t:I

    if-ltz v1, :cond_0

    if-lez p3, :cond_0

    .line 923
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 974
    :goto_0
    return-void

    .line 926
    :cond_0
    const-string v1, "write String value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/dataformat/smile/d;->h(Ljava/lang/String;)V

    .line 927
    if-nez p3, :cond_1

    .line 928
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    goto :goto_0

    .line 931
    :cond_1
    if-gt p3, v3, :cond_5

    .line 933
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit16 v1, v1, 0xc4

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v1, v2, :cond_2

    .line 934
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 936
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 937
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 938
    add-int v2, p2, p3

    invoke-direct {p0, p1, p2, v2}, Lcom/fasterxml/jackson/dataformat/smile/d;->c([CII)I

    move-result v2

    .line 940
    if-gt v2, v3, :cond_4

    .line 941
    if-ne v2, p3, :cond_3

    .line 942
    add-int/lit8 v0, v2, 0x3f

    int-to-byte v0, v0

    .line 952
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    aput-byte v0, v2, v1

    goto :goto_0

    .line 944
    :cond_3
    add-int/lit8 v0, v2, 0x7e

    int-to-byte v0, v0

    goto :goto_1

    .line 949
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte v5, v2, v3

    goto :goto_1

    .line 955
    :cond_5
    add-int v1, p3, p3

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x2

    .line 956
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    array-length v2, v2

    if-gt v1, v2, :cond_8

    .line 957
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v1, v2, :cond_6

    .line 958
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 960
    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 961
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 962
    add-int v0, p2, p3

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->c([CII)I

    move-result v0

    .line 964
    if-ne v0, p3, :cond_7

    .line 965
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    const/16 v2, -0x20

    aput-byte v2, v0, v1

    .line 967
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    aput-byte v5, v0, v1

    goto :goto_0

    .line 969
    :cond_8
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 970
    add-int v0, p2, p3

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->d([CII)V

    .line 971
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    goto/16 :goto_0
.end method

.method public final b(I)V
    .locals 13

    .prologue
    const/16 v6, 0x7f

    const/16 v1, 0x24

    .line 1218
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->h(Ljava/lang/String;)V

    .line 1220
    invoke-static {p1}, Lcom/fasterxml/jackson/dataformat/smile/k;->a(I)I

    move-result v0

    .line 1222
    const/16 v2, 0x3f

    if-gt v0, v2, :cond_1

    if-ltz v0, :cond_1

    .line 1223
    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    .line 1224
    add-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 1253
    :goto_0
    return-void

    .line 1228
    :cond_0
    add-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BB)V

    goto :goto_0

    .line 1232
    :cond_1
    and-int/lit8 v2, v0, 0x3f

    add-int/lit16 v2, v2, 0x80

    int-to-byte v5, v2

    .line 1233
    ushr-int/lit8 v0, v0, 0x6

    .line 1234
    if-gt v0, v6, :cond_2

    .line 1235
    int-to-byte v0, v0

    invoke-direct {p0, v1, v0, v5}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BBB)V

    goto :goto_0

    .line 1238
    :cond_2
    and-int/lit8 v2, v0, 0x7f

    int-to-byte v4, v2

    .line 1239
    shr-int/lit8 v0, v0, 0x7

    .line 1240
    if-gt v0, v6, :cond_3

    .line 1241
    int-to-byte v0, v0

    invoke-direct {p0, v1, v0, v4, v5}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BBBB)V

    goto :goto_0

    .line 1244
    :cond_3
    and-int/lit8 v2, v0, 0x7f

    int-to-byte v3, v2

    .line 1245
    shr-int/lit8 v0, v0, 0x7

    .line 1246
    if-gt v0, v6, :cond_4

    .line 1247
    int-to-byte v2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BBBBB)V

    goto :goto_0

    .line 1251
    :cond_4
    and-int/lit8 v2, v0, 0x7f

    int-to-byte v9, v2

    .line 1252
    shr-int/lit8 v0, v0, 0x7

    int-to-byte v8, v0

    move-object v6, p0

    move v7, v1

    move v10, v3

    move v11, v4

    move v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BBBBBB)V

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/core/t;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/e;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 462
    const-string v0, "Can not write a field name, expecting a value"

    invoke-static {v0}, Lcom/fasterxml/jackson/core/a/a;->i(Ljava/lang/String;)V

    .line 464
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/smile/d;->e(Lcom/fasterxml/jackson/core/t;)V

    .line 465
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 810
    if-nez p1, :cond_0

    .line 811
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 861
    :goto_0
    return-void

    .line 814
    :cond_0
    const-string v0, "write String value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->h(Ljava/lang/String;)V

    .line 815
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 816
    if-nez v0, :cond_1

    .line 817
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    goto :goto_0

    .line 821
    :cond_1
    const/16 v1, 0x41

    if-le v0, v1, :cond_2

    .line 822
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 826
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->t:I

    if-ltz v1, :cond_3

    .line 827
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/smile/d;->n(Ljava/lang/String;)I

    move-result v1

    .line 828
    if-ltz v1, :cond_3

    .line 829
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/dataformat/smile/d;->d(I)V

    goto :goto_0

    .line 836
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit16 v1, v1, 0xc4

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v1, v2, :cond_4

    .line 837
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 840
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->n:[C

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 841
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 842
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 843
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->n:[C

    invoke-direct {p0, v2, v3, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->c([CII)I

    move-result v2

    .line 844
    const/16 v3, 0x40

    if-gt v2, v3, :cond_7

    .line 846
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->t:I

    if-ltz v3, :cond_5

    .line 847
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/smile/d;->o(Ljava/lang/String;)V

    .line 849
    :cond_5
    if-ne v2, v0, :cond_6

    .line 850
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    add-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 853
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    add-int/lit8 v2, v2, 0x7e

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 856
    :cond_7
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    if-ne v2, v0, :cond_8

    const/16 v0, -0x20

    :goto_1
    aput-byte v0, v3, v1

    .line 859
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    const/4 v2, -0x4

    aput-byte v2, v0, v1

    goto :goto_0

    .line 856
    :cond_8
    const/16 v0, -0x1c

    goto :goto_1
.end method

.method public final b([CII)V
    .locals 1

    .prologue
    .line 1106
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/smile/d;->o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final c()Lcom/fasterxml/jackson/core/h;
    .locals 0

    .prologue
    .line 420
    return-object p0
.end method

.method public final c(Lcom/fasterxml/jackson/core/t;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 980
    const-string v0, "write String value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->h(Ljava/lang/String;)V

    .line 982
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 983
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 984
    if-nez v1, :cond_1

    .line 985
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    const/16 v2, 0x41

    if-gt v1, v2, :cond_2

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->t:I

    if-ltz v2, :cond_2

    .line 990
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n(Ljava/lang/String;)I

    move-result v0

    .line 991
    if-ltz v0, :cond_2

    .line 992
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->d(I)V

    goto :goto_0

    .line 997
    :cond_2
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->d()[B

    move-result-object v2

    .line 998
    array-length v3, v2

    .line 1000
    const/16 v0, 0x40

    if-gt v3, v0, :cond_5

    .line 1002
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->m:I

    if-lt v0, v4, :cond_3

    .line 1003
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 1006
    :cond_3
    if-ne v3, v1, :cond_4

    add-int/lit8 v0, v3, 0x3f

    .line 1010
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 1011
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    invoke-static {v2, v6, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1012
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->l:I

    .line 1014
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->t:I

    if-ltz v0, :cond_0

    .line 1015
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 1006
    :cond_4
    add-int/lit8 v0, v3, 0x7e

    goto :goto_1

    .line 1019
    :cond_5
    if-ne v3, v1, :cond_6

    const/16 v0, -0x20

    .line 1021
    :goto_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 1022
    array-length v0, v2

    invoke-direct {p0, v2, v6, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a([BII)V

    .line 1023
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    goto :goto_0

    .line 1019
    :cond_6
    const/16 v0, -0x1c

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1096
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/smile/d;->o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/i;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/i;

    .line 1466
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1468
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/a;->i()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1470
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->e()V

    goto :goto_0

    .line 1471
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1472
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->g()V

    goto :goto_0

    .line 1478
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a/a;->f:Z

    .line 1479
    invoke-super {p0}, Lcom/fasterxml/jackson/core/a/a;->close()V

    .line 1481
    if-nez v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/dataformat/smile/e;->WRITE_END_MARKER:Lcom/fasterxml/jackson/dataformat/smile/e;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(Lcom/fasterxml/jackson/dataformat/smile/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1482
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 1484
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 1486
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->g:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/i;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/i;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1487
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->h:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1493
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->j()V

    .line 1494
    return-void

    .line 1490
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->h:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 544
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->h(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->j()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->e:Lcom/fasterxml/jackson/core/json/e;

    .line 546
    const/4 v0, -0x8

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 547
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1116
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/smile/d;->o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
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

    .line 555
    :cond_0
    const/4 v0, -0x7

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 556
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->l()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->e:Lcom/fasterxml/jackson/core/json/e;

    .line 557
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1424
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/smile/d;->o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 562
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->h(Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->k()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->e:Lcom/fasterxml/jackson/core/json/e;

    .line 564
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 565
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 1452
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/d;->n()V

    .line 1453
    sget-object v0, Lcom/fasterxml/jackson/core/i;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/i;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1454
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->h:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1456
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/p;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
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

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->l()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->e:Lcom/fasterxml/jackson/core/json/e;

    .line 574
    const/4 v0, -0x5

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 575
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1211
    const-string v0, "write null value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->h(Ljava/lang/String;)V

    .line 1212
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(B)V

    .line 1213
    return-void
.end method

.method protected final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->m()I

    move-result v0

    .line 1438
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expecting field name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/a/a;->i(Ljava/lang/String;)V

    .line 1441
    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 4

    .prologue
    const/16 v3, 0x40

    const/4 v2, 0x0

    .line 2113
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    .line 2114
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->u:Z

    if-eqz v1, :cond_0

    .line 2115
    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->k:[B

    .line 2116
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->g:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/b/d;->b([B)V

    .line 2118
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->n:[C

    .line 2119
    if-eqz v0, :cond_1

    .line 2120
    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->n:[C

    .line 2121
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->g:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/b/d;->b([C)V

    .line 2127
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->q:[Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 2128
    if-eqz v0, :cond_3

    array-length v1, v0

    if-ne v1, v3, :cond_3

    .line 2129
    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->q:[Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 2133
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->r:I

    if-lez v1, :cond_2

    .line 2134
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2136
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->j:Lcom/fasterxml/jackson/dataformat/smile/a;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/dataformat/smile/a;->a([Ljava/lang/Object;)V

    .line 2140
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->s:[Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 2141
    if-eqz v0, :cond_5

    array-length v1, v0

    if-ne v1, v3, :cond_5

    .line 2142
    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->s:[Lcom/fasterxml/jackson/dataformat/smile/f;

    .line 2146
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->t:I

    if-lez v1, :cond_4

    .line 2147
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2149
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->j:Lcom/fasterxml/jackson/dataformat/smile/a;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/dataformat/smile/a;->b([Ljava/lang/Object;)V

    .line 2152
    :cond_5
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 371
    const/4 v0, 0x0

    .line 372
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->i:I

    sget-object v2, Lcom/fasterxml/jackson/dataformat/smile/e;->CHECK_SHARED_NAMES:Lcom/fasterxml/jackson/dataformat/smile/e;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/dataformat/smile/e;->getMask()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 373
    const/4 v0, 0x1

    .line 375
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->i:I

    sget-object v2, Lcom/fasterxml/jackson/dataformat/smile/e;->CHECK_SHARED_STRING_VALUES:Lcom/fasterxml/jackson/dataformat/smile/e;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/dataformat/smile/e;->getMask()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 376
    or-int/lit8 v0, v0, 0x2

    .line 378
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/d;->i:I

    sget-object v2, Lcom/fasterxml/jackson/dataformat/smile/e;->ENCODE_BINARY_AS_7BIT:Lcom/fasterxml/jackson/dataformat/smile/e;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/dataformat/smile/e;->getMask()I

    move-result v2

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 379
    or-int/lit8 v0, v0, 0x4

    .line 381
    :cond_2
    const/16 v1, 0x3a

    const/16 v2, 0x29

    const/16 v3, 0xa

    int-to-byte v0, v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->a(BBBB)V

    .line 382
    return-void
.end method

.method public final version()Lcom/fasterxml/jackson/core/v;
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lcom/fasterxml/jackson/dataformat/smile/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/v;

    return-object v0
.end method
