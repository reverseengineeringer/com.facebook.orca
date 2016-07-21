.class public Lcom/facebook/flatbuffers/m;
.super Ljava/lang/Object;
.source "FlatBufferBuilder.java"


# static fields
.field static final c:Ljava/nio/charset/Charset;

.field static final synthetic k:Z


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field d:I

.field e:[I
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:I

.field g:[I

.field h:I

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const-class v0, Lcom/facebook/flatbuffers/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/flatbuffers/m;->k:Z

    .line 106
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/facebook/flatbuffers/m;->c:Ljava/nio/charset/Charset;

    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput v0, p0, Lcom/facebook/flatbuffers/m;->d:I

    .line 108
    iput-object v2, p0, Lcom/facebook/flatbuffers/m;->e:[I

    .line 110
    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/facebook/flatbuffers/m;->g:[I

    .line 111
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/flatbuffers/m;->h:I

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/flatbuffers/m;->i:Ljava/util/ArrayList;

    .line 117
    iput-object v2, p0, Lcom/facebook/flatbuffers/m;->j:[I

    .line 136
    if-gtz p1, :cond_0

    move p1, v0

    .line 137
    :cond_0
    iput p1, p0, Lcom/facebook/flatbuffers/m;->b:I

    .line 138
    invoke-static {p1}, Lcom/facebook/flatbuffers/m;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    .line 139
    return-void
.end method

.method private a([SZ)I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 648
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 649
    :cond_0
    array-length v0, p1

    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(III)V

    .line 650
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 651
    aget-short v1, p1, v0

    invoke-direct {p0, v1}, Lcom/facebook/flatbuffers/m;->a(S)V

    .line 650
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 653
    :cond_1
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/m;->h(I)I

    move-result v0

    .line 656
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IBI)V
    .locals 0

    .prologue
    .line 533
    if-eq p2, p3, :cond_0

    .line 534
    invoke-virtual {p0, p2}, Lcom/facebook/flatbuffers/m;->a(B)V

    .line 535
    invoke-direct {p0, p1}, Lcom/facebook/flatbuffers/m;->i(I)V

    .line 537
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1505
    iget v0, p0, Lcom/facebook/flatbuffers/m;->d:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/facebook/flatbuffers/m;->a(II)V

    .line 1506
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1507
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: file identifier must be length 4"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1509
    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    .line 1510
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/facebook/flatbuffers/m;->a(B)V

    .line 1509
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1512
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/flatbuffers/m;->b(I)V

    .line 1513
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/facebook/flatbuffers/m;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1514
    return-void
.end method

.method private a(S)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/facebook/flatbuffers/m;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/facebook/flatbuffers/m;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 274
    return-void
.end method

.method private b([I)I
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/flatbuffers/m;->b([IZ)I

    move-result v0

    return v0
.end method

.method private b([IZ)I
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 672
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 673
    :cond_0
    array-length v0, p1

    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(III)V

    .line 674
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 675
    aget v1, p1, v0

    invoke-direct {p0, v1}, Lcom/facebook/flatbuffers/m;->g(I)V

    .line 674
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 677
    :cond_1
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/m;->h(I)I

    move-result v0

    .line 679
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    .line 159
    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 162
    :cond_0
    const/high16 v0, 0x10000

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 163
    sub-int v1, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 164
    add-int v1, v2, v0

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    :try_start_0
    invoke-static {v1}, Lcom/facebook/flatbuffers/m;->e(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move p1, v1

    .line 174
    :goto_0
    sub-int v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 176
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-static {p1}, Lcom/facebook/flatbuffers/m;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method private b(III)V
    .locals 2

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/facebook/flatbuffers/m;->g()V

    .line 341
    const/4 v0, 0x4

    mul-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/flatbuffers/m;->a(II)V

    .line 342
    mul-int v0, p1, p2

    invoke-virtual {p0, p3, v0}, Lcom/facebook/flatbuffers/m;->a(II)V

    .line 343
    return-void
.end method

.method private b(S)V
    .locals 2

    .prologue
    .line 300
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/flatbuffers/m;->a(II)V

    .line 301
    invoke-direct {p0, p1}, Lcom/facebook/flatbuffers/m;->a(S)V

    .line 302
    return-void
.end method

.method public static b(Lcom/facebook/flatbuffers/n;)[B
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1555
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/flatbuffers/m;->b(Lcom/facebook/flatbuffers/n;Lcom/facebook/flatbuffers/o;)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/flatbuffers/n;Lcom/facebook/flatbuffers/o;)[B
    .locals 3
    .param p1    # Lcom/facebook/flatbuffers/o;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1561
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/facebook/flatbuffers/o;->a(Lcom/facebook/flatbuffers/n;)S

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1575
    :cond_0
    :goto_0
    return-object v0

    .line 1566
    :cond_1
    new-instance v2, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x800

    invoke-direct {v2, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 1567
    if-nez p1, :cond_2

    invoke-virtual {v2, p0}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;)I

    move-result v1

    .line 1570
    :goto_1
    if-lez v1, :cond_0

    .line 1574
    invoke-virtual {v2, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 1575
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    goto :goto_0

    .line 1567
    :cond_2
    invoke-virtual {v2, p0, p1}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;Lcom/facebook/flatbuffers/o;)I

    move-result v1

    goto :goto_1
.end method

.method private c(II)I
    .locals 1

    .prologue
    .line 970
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 971
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 972
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 973
    invoke-virtual {p0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method private c(Ljava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    .line 939
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_2

    .line 940
    :cond_0
    invoke-direct {p0, v0, v2, v0}, Lcom/facebook/flatbuffers/m;->b(III)V

    .line 941
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 942
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/m;->g(I)V

    .line 941
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 944
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/flatbuffers/m;->h(I)I

    move-result v0

    .line 946
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e(Ljava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(",
            "Ljava/util/List",
            "<TT;>;Z)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1389
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    if-nez p2, :cond_3

    .line 1390
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [S

    move v1, v0

    .line 1391
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1392
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1393
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v1

    .line 1391
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1395
    :cond_1
    const/4 v0, -0x1

    aput-short v0, v2, v1

    goto :goto_1

    .line 1399
    :cond_2
    invoke-direct {p0, v2, p2}, Lcom/facebook/flatbuffers/m;->a([SZ)I

    move-result v0

    .line 1402
    :cond_3
    return v0
.end method

.method private static e(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 150
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 151
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 152
    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 326
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/flatbuffers/m;->a(II)V

    .line 327
    invoke-direct {p0, v1}, Lcom/facebook/flatbuffers/m;->g(I)V

    .line 328
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->e:[I

    if-eqz v0, :cond_0

    .line 514
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 515
    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/facebook/flatbuffers/m;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/facebook/flatbuffers/m;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 278
    return-void
.end method

.method private h(I)I
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lcom/facebook/flatbuffers/m;->g(I)V

    .line 347
    invoke-virtual {p0}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v0

    return v0
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->e:[I

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->e:[I

    invoke-virtual {p0}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v1

    aput v1, v0, p1

    .line 1429
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/n;)I
    .locals 1
    .param p1    # Lcom/facebook/flatbuffers/n;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 371
    if-nez p1, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 375
    :goto_0
    return v0

    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/flatbuffers/n;->a(Lcom/facebook/flatbuffers/m;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/n;Lcom/facebook/flatbuffers/o;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 398
    if-nez p1, :cond_0

    .line 413
    :goto_0
    return v0

    .line 402
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/flatbuffers/o;->a(Lcom/facebook/flatbuffers/n;)S

    move-result v1

    .line 403
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 404
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not resolve reference type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_1
    invoke-interface {p1, p0}, Lcom/facebook/flatbuffers/n;->a(Lcom/facebook/flatbuffers/m;)I

    move-result v2

    .line 410
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 411
    invoke-virtual {p0, v0, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ISI)V

    .line 412
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 413
    invoke-virtual {p0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Enum;)I
    .locals 1

    .prologue
    .line 593
    if-eqz p1, :cond_0

    .line 594
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 596
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/flatbuffers/r;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/flatbuffers/r",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 382
    if-nez p1, :cond_0

    .line 383
    const/4 v0, 0x0

    .line 386
    :goto_0
    return v0

    :cond_0
    invoke-interface {p2, p1, p0}, Lcom/facebook/flatbuffers/r;->a(Ljava/lang/Object;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0, p1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/facebook/flatbuffers/m;->g()V

    .line 357
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 358
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/flatbuffers/m;->a(II)V

    .line 359
    iget-object v1, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/facebook/flatbuffers/m;->b:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/facebook/flatbuffers/m;->b:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 362
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 364
    invoke-virtual {p0}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v0

    sub-int/2addr v0, p2

    return v0
.end method

.method public final a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 950
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/flatbuffers/m;->c(Ljava/util/List;Z)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;Lcom/facebook/flatbuffers/o;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/n;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/facebook/flatbuffers/o;",
            "Z)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 489
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 493
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    .line 495
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/flatbuffers/n;

    .line 496
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;Lcom/facebook/flatbuffers/o;)I

    move-result v0

    aput v0, v3, v1

    move v1, v2

    .line 497
    goto :goto_1

    .line 499
    :cond_2
    invoke-virtual {p0, v3, p3}, Lcom/facebook/flatbuffers/m;->a([IZ)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/facebook/flatbuffers/r;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/facebook/flatbuffers/r",
            "<TT;>;Z)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 463
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 473
    :cond_0
    :goto_0
    return v1

    .line 467
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 469
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 470
    add-int/lit8 v2, v0, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p2, v3, p0}, Lcom/facebook/flatbuffers/r;->a(Ljava/lang/Object;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    :goto_2
    aput v3, v4, v0

    move v0, v2

    .line 471
    goto :goto_1

    :cond_2
    move v3, v1

    .line 470
    goto :goto_2

    .line 473
    :cond_3
    invoke-virtual {p0, v4, p3}, Lcom/facebook/flatbuffers/m;->a([IZ)I

    move-result v1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/n;",
            ">(",
            "Ljava/util/List",
            "<TT;>;Z)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 438
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v2

    .line 442
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 444
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/flatbuffers/n;

    .line 445
    add-int/lit8 v3, v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/facebook/flatbuffers/n;->a(Lcom/facebook/flatbuffers/m;)I

    move-result v0

    :goto_2
    aput v0, v4, v1

    move v1, v3

    .line 446
    goto :goto_1

    :cond_2
    move v0, v2

    .line 445
    goto :goto_2

    .line 448
    :cond_3
    invoke-virtual {p0, v4, p2}, Lcom/facebook/flatbuffers/m;->a([IZ)I

    move-result v2

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Lcom/facebook/flatbuffers/r;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F::",
            "Lcom/facebook/flatbuffers/r",
            "<TT;>;>(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;TF;Z)I"
        }
    .end annotation

    .prologue
    .line 996
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1003
    :goto_0
    return v0

    .line 997
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 998
    new-instance v1, Lcom/facebook/flatbuffers/b/a;

    invoke-direct {v1, v0}, Lcom/facebook/flatbuffers/b/a;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v1

    .line 1000
    new-instance v2, Lcom/facebook/flatbuffers/b/c;

    invoke-direct {v2, v0}, Lcom/facebook/flatbuffers/b/c;-><init>(Ljava/util/Set;)V

    .line 479
    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/util/List;Lcom/facebook/flatbuffers/r;Z)I

    move-result v3

    move v0, v3

    .line 1003
    invoke-direct {p0, v1, v0}, Lcom/facebook/flatbuffers/m;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 1035
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1041
    :goto_0
    return v0

    .line 1036
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1037
    new-instance v1, Lcom/facebook/flatbuffers/b/a;

    invoke-direct {v1, v0}, Lcom/facebook/flatbuffers/b/a;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v1

    .line 1039
    new-instance v2, Lcom/facebook/flatbuffers/b/c;

    invoke-direct {v2, v0}, Lcom/facebook/flatbuffers/b/c;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v0

    .line 1041
    invoke-direct {p0, v1, v0}, Lcom/facebook/flatbuffers/m;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method public final a([I)I
    .locals 1

    .prologue
    .line 687
    invoke-direct {p0, p1}, Lcom/facebook/flatbuffers/m;->b([I)I

    move-result v0

    return v0
.end method

.method public final a([IZ)I
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 418
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    if-nez p2, :cond_3

    .line 419
    :cond_0
    array-length v0, p1

    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(III)V

    .line 420
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 421
    aget v1, p1, v0

    if-nez v1, :cond_1

    .line 422
    invoke-direct {p0}, Lcom/facebook/flatbuffers/m;->f()V

    .line 420
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 424
    :cond_1
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/flatbuffers/m;->b(I)V

    goto :goto_1

    .line 427
    :cond_2
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/m;->h(I)I

    move-result v0

    .line 429
    :goto_2
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a([Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 798
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 787
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 794
    :cond_0
    :goto_0
    move v0, v1

    .line 798
    return v0

    .line 789
    :cond_1
    array-length v2, p1

    new-array v2, v2, [I

    .line 790
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 791
    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    .line 790
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 794
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/facebook/flatbuffers/m;->a([IZ)I

    move-result v1

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 210
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/flatbuffers/m;->g:[I

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/flatbuffers/m;->h:I

    .line 212
    return-void
.end method

.method protected final a(B)V
    .locals 4

    .prologue
    .line 295
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/flatbuffers/m;->a(II)V

    .line 269
    iget-object v2, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/facebook/flatbuffers/m;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/facebook/flatbuffers/m;->b:I

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 297
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/flatbuffers/m;->a(II)V

    .line 306
    invoke-direct {p0, p1}, Lcom/facebook/flatbuffers/m;->g(I)V

    .line 307
    return-void
.end method

.method public final a(IDD)V
    .locals 8

    .prologue
    .line 573
    cmpl-double v0, p2, p4

    if-eqz v0, :cond_0

    .line 320
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(II)V

    .line 289
    iget-object v5, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/facebook/flatbuffers/m;->b:I

    add-int/lit8 v6, v6, -0x8

    iput v6, p0, Lcom/facebook/flatbuffers/m;->b:I

    invoke-virtual {v5, v6, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 575
    invoke-direct {p0, p1}, Lcom/facebook/flatbuffers/m;->i(I)V

    .line 577
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 10

    .prologue
    .line 238
    iget v0, p0, Lcom/facebook/flatbuffers/m;->d:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/flatbuffers/m;->d:I

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/facebook/flatbuffers/m;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    .line 251
    add-int v1, v0, p1

    add-int/2addr v1, p2

    .line 252
    iget-object v2, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p0, Lcom/facebook/flatbuffers/m;->b:I

    sub-int/2addr v2, v3

    .line 253
    :goto_0
    iget v3, p0, Lcom/facebook/flatbuffers/m;->b:I

    if-ge v3, v1, :cond_1

    .line 254
    iget-object v3, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    .line 255
    iget-object v4, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    add-int v5, v1, v2

    invoke-static {v4, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    .line 256
    iget v4, p0, Lcom/facebook/flatbuffers/m;->b:I

    iget-object v5, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    sub-int v3, v5, v3

    add-int/2addr v3, v4

    iput v3, p0, Lcom/facebook/flatbuffers/m;->b:I

    goto :goto_0

    .line 258
    :cond_1
    const/4 v7, 0x0

    .line 228
    move v6, v7

    :goto_1
    if-ge v6, v0, :cond_2

    iget-object v8, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    iget v9, p0, Lcom/facebook/flatbuffers/m;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, p0, Lcom/facebook/flatbuffers/m;->b:I

    invoke-virtual {v8, v9, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 259
    :cond_2
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 549
    if-eq p2, p3, :cond_0

    .line 550
    invoke-virtual {p0, p2}, Lcom/facebook/flatbuffers/m;->a(I)V

    .line 551
    invoke-direct {p0, p1}, Lcom/facebook/flatbuffers/m;->i(I)V

    .line 553
    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 2

    .prologue
    .line 557
    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0, p2, p3}, Lcom/facebook/flatbuffers/m;->a(J)V

    .line 559
    invoke-direct {p0, p1}, Lcom/facebook/flatbuffers/m;->i(I)V

    .line 561
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Enum;)V
    .locals 1

    .prologue
    .line 586
    if-eqz p2, :cond_0

    .line 587
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/m;->b(S)V

    .line 588
    invoke-direct {p0, p1}, Lcom/facebook/flatbuffers/m;->i(I)V

    .line 590
    :cond_0
    return-void
.end method

.method public final a(ISI)V
    .locals 0

    .prologue
    .line 541
    if-eq p2, p3, :cond_0

    .line 542
    invoke-direct {p0, p2}, Lcom/facebook/flatbuffers/m;->b(S)V

    .line 543
    invoke-direct {p0, p1}, Lcom/facebook/flatbuffers/m;->i(I)V

    .line 545
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 580
    if-eqz p2, :cond_0

    .line 581
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IBI)V

    .line 583
    :cond_0
    return-void
.end method

.method protected final a(J)V
    .locals 6

    .prologue
    .line 310
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/flatbuffers/m;->a(II)V

    .line 281
    iget-object v3, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/facebook/flatbuffers/m;->b:I

    add-int/lit8 v4, v4, -0x8

    iput v4, p0, Lcom/facebook/flatbuffers/m;->b:I

    invoke-virtual {v3, v4, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 312
    return-void
.end method

.method protected final a([BII)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/facebook/flatbuffers/m;->b:I

    sub-int/2addr v1, p3

    iput v1, p0, Lcom/facebook/flatbuffers/m;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 263
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 264
    return-void
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/facebook/flatbuffers/m;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 608
    if-nez p1, :cond_0

    .line 617
    :goto_0
    return v0

    .line 612
    :cond_0
    sget-object v1, Lcom/facebook/flatbuffers/m;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 613
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/m;->a(B)V

    .line 614
    array-length v2, v1

    invoke-direct {p0, v3, v2, v3}, Lcom/facebook/flatbuffers/m;->b(III)V

    .line 615
    iget-object v2, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/facebook/flatbuffers/m;->b:I

    array-length v4, v1

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/facebook/flatbuffers/m;->b:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 616
    iget-object v2, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    array-length v3, v1

    invoke-virtual {v2, v1, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 617
    array-length v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/m;->h(I)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1363
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;Z)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/List;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1351
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 1359
    :cond_0
    :goto_0
    return v0

    .line 1353
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    .line 1355
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1356
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v1

    move v1, v2

    .line 1357
    goto :goto_1

    .line 1359
    :cond_2
    invoke-virtual {p0, v3, p2}, Lcom/facebook/flatbuffers/m;->a([IZ)I

    move-result v0

    goto :goto_0
.end method

.method protected final b(I)V
    .locals 2

    .prologue
    .line 332
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/flatbuffers/m;->a(II)V

    .line 333
    sget-boolean v0, Lcom/facebook/flatbuffers/m;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    .line 335
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/m;->g(I)V

    .line 336
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 1411
    if-eqz p2, :cond_0

    .line 1412
    invoke-virtual {p0, p2}, Lcom/facebook/flatbuffers/m;->b(I)V

    .line 1413
    invoke-direct {p0, p1}, Lcom/facebook/flatbuffers/m;->i(I)V

    .line 1415
    :cond_0
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/facebook/flatbuffers/m;->d:I

    return v0
.end method

.method public final c(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum;",
            ">(",
            "Ljava/util/List",
            "<TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1385
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1370
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 1381
    :cond_0
    :goto_0
    move v0, v3

    .line 1385
    return v0

    .line 1372
    :cond_1
    new-array v5, v1, [I

    .line 1374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 1375
    if-nez v1, :cond_2

    .line 1376
    add-int/lit8 v1, v2, 0x1

    aput v3, v5, v2

    move v2, v1

    goto :goto_1

    .line 1378
    :cond_2
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v5, v2

    move v2, v4

    .line 1380
    goto :goto_1

    .line 1381
    :cond_3
    invoke-virtual {p0, v5, v0}, Lcom/facebook/flatbuffers/m;->a([IZ)I

    move-result v3

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/facebook/flatbuffers/m;->g()V

    .line 527
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/flatbuffers/m;->e:[I

    .line 528
    invoke-virtual {p0}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/flatbuffers/m;->f:I

    .line 529
    return-void
.end method

.method public final d()I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1432
    sget-boolean v0, Lcom/facebook/flatbuffers/m;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->e:[I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1433
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/flatbuffers/m;->a(I)V

    .line 1434
    invoke-virtual {p0}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v3

    .line 1436
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 1438
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->e:[I

    aget v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->e:[I

    aget v0, v0, v2

    sub-int v0, v3, v0

    .line 1439
    :goto_1
    const/16 v4, 0x7fff

    if-le v0, v4, :cond_2

    .line 1440
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Object size exceeded 32K limit during flatbuffer serialzation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 1438
    goto :goto_1

    .line 1442
    :cond_2
    int-to-short v0, v0

    .line 1443
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/m;->b(S)V

    .line 1436
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 1448
    :cond_3
    iget v0, p0, Lcom/facebook/flatbuffers/m;->f:I

    sub-int v0, v3, v0

    int-to-short v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/m;->b(S)V

    .line 1449
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/m;->b(S)V

    move v0, v1

    .line 1454
    :goto_2
    iget v2, p0, Lcom/facebook/flatbuffers/m;->h:I

    if-ge v0, v2, :cond_5

    .line 1455
    iget-object v2, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget-object v4, p0, Lcom/facebook/flatbuffers/m;->g:[I

    aget v4, v4, v0

    sub-int v4, v2, v4

    .line 1456
    iget v5, p0, Lcom/facebook/flatbuffers/m;->b:I

    .line 1457
    iget-object v2, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 1458
    iget-object v2, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    if-ne v6, v2, :cond_6

    .line 1459
    const/4 v2, 0x2

    :goto_3
    if-ge v2, v6, :cond_4

    .line 1460
    iget-object v7, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    add-int v8, v4, v2

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    iget-object v8, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    add-int v9, v5, v2

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    if-ne v7, v8, :cond_6

    .line 1459
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 1464
    :cond_4
    iget-object v1, p0, Lcom/facebook/flatbuffers/m;->g:[I

    aget v1, v1, v0

    .line 1469
    :cond_5
    if-eqz v1, :cond_7

    .line 1472
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/flatbuffers/m;->b:I

    .line 1474
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/facebook/flatbuffers/m;->b:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1484
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/flatbuffers/m;->e:[I

    .line 1485
    return v3

    .line 1454
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1478
    :cond_7
    iget v0, p0, Lcom/facebook/flatbuffers/m;->h:I

    iget-object v1, p0, Lcom/facebook/flatbuffers/m;->g:[I

    array-length v1, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->g:[I

    iget v1, p0, Lcom/facebook/flatbuffers/m;->h:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/flatbuffers/m;->g:[I

    .line 1479
    :cond_8
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->g:[I

    iget v1, p0, Lcom/facebook/flatbuffers/m;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/flatbuffers/m;->h:I

    invoke-virtual {p0}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v2

    aput v2, v0, v1

    .line 1481
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_4
.end method

.method public final d(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 1406
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/flatbuffers/m;->e(Ljava/util/List;Z)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 1489
    const-string v0, "FLAT"

    invoke-direct {p0, p1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/String;)V

    .line 1494
    invoke-virtual {p0}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v2

    .line 1495
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1496
    iget-object v3, p0, Lcom/facebook/flatbuffers/m;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/flatbuffers/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1495
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1498
    :cond_0
    return-void
.end method

.method public final e()[B
    .locals 5

    .prologue
    .line 1548
    iget v0, p0, Lcom/facebook/flatbuffers/m;->b:I

    iget-object v1, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/facebook/flatbuffers/m;->b:I

    sub-int/2addr v1, v2

    .line 1540
    new-array v3, v1, [B

    .line 1541
    iget-object v4, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1542
    iget-object v4, p0, Lcom/facebook/flatbuffers/m;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1543
    move-object v0, v3

    .line 1548
    return-object v0
.end method
