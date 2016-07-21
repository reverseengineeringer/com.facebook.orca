.class public final Lcom/fasterxml/jackson/dataformat/smile/g;
.super Lcom/fasterxml/jackson/core/a/b;
.source "SmileParser.java"


# static fields
.field protected static final ad:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/fasterxml/jackson/dataformat/smile/a",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final ae:[I

.field private static final af:[Ljava/lang/String;


# instance fields
.field protected M:Lcom/fasterxml/jackson/core/r;

.field protected N:Z

.field protected final O:Lcom/fasterxml/jackson/dataformat/smile/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/dataformat/smile/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected P:Ljava/io/InputStream;

.field protected Q:[B

.field protected R:Z

.field protected S:Z

.field protected T:I

.field protected U:Z

.field protected final V:Lcom/fasterxml/jackson/core/c/a;

.field protected W:[I

.field protected X:I

.field protected Y:I

.field protected Z:[Ljava/lang/String;

.field protected aa:I

.field protected ab:[Ljava/lang/String;

.field protected ac:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    new-array v0, v1, [I

    sput-object v0, Lcom/fasterxml/jackson/dataformat/smile/g;->ae:[I

    .line 64
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/fasterxml/jackson/dataformat/smile/g;->af:[Ljava/lang/String;

    .line 197
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/smile/g;->ad:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/b/d;ILcom/fasterxml/jackson/core/r;Lcom/fasterxml/jackson/core/c/a;Ljava/io/InputStream;[BIIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/a/b;-><init>(Lcom/fasterxml/jackson/core/b/d;I)V

    .line 132
    iput-boolean v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    .line 161
    sget-object v0, Lcom/fasterxml/jackson/dataformat/smile/g;->ae:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    .line 173
    sget-object v0, Lcom/fasterxml/jackson/dataformat/smile/g;->af:[Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    .line 175
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->aa:I

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ab:[Ljava/lang/String;

    .line 184
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    .line 213
    iput-object p3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->M:Lcom/fasterxml/jackson/core/r;

    .line 214
    iput-object p4, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->V:Lcom/fasterxml/jackson/core/c/a;

    .line 216
    iput-object p5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->P:Ljava/io/InputStream;

    .line 217
    iput-object p6, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    .line 218
    iput p7, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 219
    iput p8, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->e:I

    .line 220
    iput-boolean p9, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->R:Z

    .line 222
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->j:I

    .line 223
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->k:I

    .line 224
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/smile/g;->V()Lcom/fasterxml/jackson/dataformat/smile/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->O:Lcom/fasterxml/jackson/dataformat/smile/a;

    .line 225
    return-void
.end method

.method private static V()Lcom/fasterxml/jackson/dataformat/smile/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/dataformat/smile/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    sget-object v0, Lcom/fasterxml/jackson/dataformat/smile/g;->ad:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 298
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 300
    :goto_0
    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lcom/fasterxml/jackson/dataformat/smile/a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/dataformat/smile/a;-><init>()V

    .line 302
    sget-object v1, Lcom/fasterxml/jackson/dataformat/smile/g;->ad:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 304
    :cond_0
    return-object v0

    .line 298
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/dataformat/smile/a;

    goto :goto_0
.end method

.method private final W()V
    .locals 3

    .prologue
    .line 713
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->aa()V

    .line 714
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ab:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 716
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ab:[Ljava/lang/String;

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/e/o;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 720
    :goto_0
    return-void

    .line 719
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->X()V

    goto :goto_0
.end method

.method private final X()V
    .locals 5

    .prologue
    const/16 v0, 0x400

    const/16 v4, 0x40

    const/4 v3, 0x0

    .line 724
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ab:[Ljava/lang/String;

    .line 725
    array-length v2, v1

    .line 727
    if-nez v2, :cond_1

    .line 728
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->O:Lcom/fasterxml/jackson/dataformat/smile/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/dataformat/smile/a;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 729
    if-nez v0, :cond_0

    .line 730
    new-array v0, v4, [Ljava/lang/String;

    .line 740
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ab:[Ljava/lang/String;

    .line 741
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ab:[Ljava/lang/String;

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/e/o;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 742
    return-void

    .line 732
    :cond_1
    if-ne v2, v0, :cond_2

    .line 734
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    move-object v0, v1

    goto :goto_0

    .line 736
    :cond_2
    if-ne v2, v4, :cond_3

    const/16 v0, 0x100

    .line 737
    :cond_3
    new-array v0, v0, [Ljava/lang/String;

    .line 738
    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private Y()Lcom/fasterxml/jackson/core/q;
    .locals 4

    .prologue
    .line 1348
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v0, v1, :cond_0

    .line 1349
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v0, v0, v1

    .line 1353
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->T:I

    .line 1354
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_0

    .line 1446
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid type marker byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for expected field name (or END_OBJECT marker)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 1447
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1356
    :pswitch_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1358
    :sswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/json/d;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/d;->a(Ljava/lang/String;)V

    .line 1359
    sget-object v0, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    goto :goto_1

    .line 1365
    :sswitch_1
    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v1, v2, :cond_2

    .line 1366
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 1368
    :cond_2
    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 1369
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->aa:I

    if-lt v0, v1, :cond_3

    .line 1370
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->t(I)V

    .line 1372
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/json/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/json/d;->a(Ljava/lang/String;)V

    .line 1374
    sget-object v0, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    goto :goto_1

    .line 1376
    :sswitch_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->Z()V

    .line 1377
    sget-object v0, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    goto :goto_1

    .line 1382
    :pswitch_1
    and-int/lit8 v0, v0, 0x3f

    .line 1383
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->aa:I

    if-lt v0, v1, :cond_4

    .line 1384
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->t(I)V

    .line 1386
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/json/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/json/d;->a(Ljava/lang/String;)V

    .line 1388
    sget-object v0, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    goto :goto_1

    .line 1391
    :pswitch_2
    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v1, v0, 0x1

    .line 1393
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/dataformat/smile/g;->j(I)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v0

    .line 1394
    if-eqz v0, :cond_7

    .line 1395
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 1396
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 1401
    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1402
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->aa:I

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_5

    .line 1403
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/dataformat/smile/g;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    .line 1405
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->aa:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->aa:I

    aput-object v0, v1, v2

    .line 1407
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/json/d;->a(Ljava/lang/String;)V

    .line 1409
    sget-object v0, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    goto/16 :goto_1

    .line 1398
    :cond_7
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/dataformat/smile/g;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 1399
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1412
    :pswitch_3
    and-int/lit8 v0, v0, 0x3f

    .line 1414
    const/16 v1, 0x37

    if-le v0, v1, :cond_9

    .line 1415
    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    .line 1416
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/p;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1417
    const/16 v0, 0x7d

    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/a/b;->a(IC)V

    .line 1419
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/d;->j()Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->l:Lcom/fasterxml/jackson/core/json/d;

    .line 1420
    sget-object v0, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    goto/16 :goto_1

    .line 1423
    :cond_9
    add-int/lit8 v1, v0, 0x2

    .line 1425
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/dataformat/smile/g;->j(I)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v0

    .line 1426
    if-eqz v0, :cond_c

    .line 1427
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 1428
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 1433
    :goto_3
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 1434
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->aa:I

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_a

    .line 1435
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/dataformat/smile/g;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    .line 1437
    :cond_a
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->aa:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->aa:I

    aput-object v0, v1, v2

    .line 1439
    :cond_b
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/json/d;->a(Ljava/lang/String;)V

    .line 1440
    sget-object v0, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    goto/16 :goto_1

    .line 1430
    :cond_c
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/dataformat/smile/g;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 1431
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1354
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1356
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x30 -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_2
    .end sparse-switch
.end method

.method private final Z()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x4

    .line 1675
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    move v0, v1

    move v2, v1

    .line 1681
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v5, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v3, v5, :cond_0

    .line 1682
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 1684
    :cond_0
    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v3, v4, v3

    .line 1685
    if-ne v6, v3, :cond_5

    move v3, v0

    move v4, v1

    .line 1723
    :goto_1
    shl-int/lit8 v0, v2, 0x2

    .line 1724
    if-lez v4, :cond_2

    .line 1725
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    array-length v1, v1

    if-lt v2, v1, :cond_1

    .line 1726
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    array-length v5, v5

    add-int/lit16 v5, v5, 0x100

    invoke-static {v1, v5}, Lcom/fasterxml/jackson/dataformat/smile/g;->a([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    .line 1728
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    add-int/lit8 v1, v2, 0x1

    aput v3, v5, v2

    .line 1729
    add-int/2addr v0, v4

    move v2, v1

    .line 1734
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->V:Lcom/fasterxml/jackson/core/c/a;

    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/core/c/a;->a([II)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v1

    .line 1735
    if-eqz v1, :cond_d

    .line 1736
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 1740
    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1741
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->aa:I

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 1742
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/dataformat/smile/g;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    .line 1744
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->aa:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->aa:I

    aput-object v0, v1, v2

    .line 1746
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/json/d;->a(Ljava/lang/String;)V

    .line 1747
    return-void

    .line 1689
    :cond_5
    and-int/lit16 v0, v3, 0xff

    .line 1690
    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v5, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v3, v5, :cond_6

    .line 1691
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 1693
    :cond_6
    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v3, v4, v3

    .line 1694
    if-ne v6, v3, :cond_7

    .line 1695
    const/4 v1, 0x1

    move v3, v0

    move v4, v1

    .line 1696
    goto :goto_1

    .line 1698
    :cond_7
    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 1699
    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v5, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v3, v5, :cond_8

    .line 1700
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 1702
    :cond_8
    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v3, v4, v3

    .line 1703
    if-ne v6, v3, :cond_9

    .line 1704
    const/4 v1, 0x2

    move v3, v0

    move v4, v1

    .line 1705
    goto/16 :goto_1

    .line 1707
    :cond_9
    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 1708
    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v5, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v3, v5, :cond_a

    .line 1709
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 1711
    :cond_a
    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v3, v4, v3

    .line 1712
    if-ne v6, v3, :cond_b

    .line 1713
    const/4 v1, 0x3

    move v3, v0

    move v4, v1

    .line 1714
    goto/16 :goto_1

    .line 1716
    :cond_b
    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 1717
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    array-length v3, v3

    if-lt v2, v3, :cond_c

    .line 1718
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    array-length v5, v5

    add-int/lit16 v5, v5, 0x100

    invoke-static {v3, v5}, Lcom/fasterxml/jackson/dataformat/smile/g;->a([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    .line 1720
    :cond_c
    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    add-int/lit8 v3, v2, 0x1

    aput v0, v5, v2

    move v2, v3

    .line 1721
    goto/16 :goto_0

    .line 1738
    :cond_d
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    invoke-direct {p0, v1, v0, v2}, Lcom/fasterxml/jackson/dataformat/smile/g;->a([III)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/f;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method private final a([III)Lcom/fasterxml/jackson/core/c/f;
    .locals 11

    .prologue
    .line 1572
    and-int/lit8 v6, p2, 0x3

    .line 1581
    const/4 v0, 0x4

    if-ge v6, v0, :cond_7

    .line 1582
    add-int/lit8 v0, p3, -0x1

    aget v0, p1, v0

    .line 1584
    add-int/lit8 v1, p3, -0x1

    rsub-int/lit8 v2, v6, 0x4

    shl-int/lit8 v2, v2, 0x3

    shl-int v2, v0, v2

    aput v2, p1, v1

    .line 1589
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e/o;->l()[C

    move-result-object v1

    .line 1590
    const/4 v5, 0x0

    .line 1592
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_b

    .line 1593
    shr-int/lit8 v2, v3, 0x2

    aget v2, p1, v2

    .line 1594
    and-int/lit8 v4, v3, 0x3

    .line 1595
    rsub-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    shr-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 1596
    add-int/lit8 v3, v3, 0x1

    .line 1598
    const/16 v4, 0x7f

    if-le v2, v4, :cond_d

    .line 1600
    and-int/lit16 v4, v2, 0xe0

    const/16 v7, 0xc0

    if-ne v4, v7, :cond_8

    .line 1601
    and-int/lit8 v4, v2, 0x1f

    .line 1602
    const/4 v2, 0x1

    move v10, v2

    move v2, v4

    move v4, v10

    .line 1613
    :goto_2
    add-int v7, v3, v4

    if-le v7, p2, :cond_0

    .line 1614
    const-string v7, " in long field name"

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/a/c;->d(Ljava/lang/String;)V

    .line 1618
    :cond_0
    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    .line 1619
    and-int/lit8 v8, v3, 0x3

    .line 1620
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    .line 1621
    add-int/lit8 v3, v3, 0x1

    .line 1623
    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_1

    .line 1624
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/dataformat/smile/g;->x(I)V

    .line 1626
    :cond_1
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    .line 1627
    const/4 v7, 0x1

    if-le v4, v7, :cond_4

    .line 1628
    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    .line 1629
    and-int/lit8 v8, v3, 0x3

    .line 1630
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    .line 1631
    add-int/lit8 v3, v3, 0x1

    .line 1633
    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_2

    .line 1634
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/dataformat/smile/g;->x(I)V

    .line 1636
    :cond_2
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    .line 1637
    const/4 v7, 0x2

    if-le v4, v7, :cond_4

    .line 1638
    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    .line 1639
    and-int/lit8 v8, v3, 0x3

    .line 1640
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    .line 1641
    add-int/lit8 v3, v3, 0x1

    .line 1642
    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_3

    .line 1643
    and-int/lit16 v8, v7, 0xff

    invoke-direct {p0, v8}, Lcom/fasterxml/jackson/dataformat/smile/g;->x(I)V

    .line 1645
    :cond_3
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    .line 1648
    :cond_4
    const/4 v7, 0x2

    if-le v4, v7, :cond_d

    .line 1649
    const/high16 v4, 0x10000

    sub-int/2addr v2, v4

    .line 1650
    array-length v4, v1

    if-lt v5, v4, :cond_5

    .line 1651
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e/o;->o()[C

    move-result-object v1

    .line 1653
    :cond_5
    add-int/lit8 v4, v5, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v2, 0xa

    add-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 1654
    const v5, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v5

    move v10, v2

    move v2, v3

    move v3, v4

    move-object v4, v1

    move v1, v10

    .line 1657
    :goto_3
    array-length v5, v4

    if-lt v3, v5, :cond_6

    .line 1658
    iget-object v4, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/e/o;->o()[C

    move-result-object v4

    .line 1660
    :cond_6
    add-int/lit8 v5, v3, 0x1

    int-to-char v1, v1

    aput-char v1, v4, v3

    move v3, v2

    move-object v1, v4

    .line 1661
    goto/16 :goto_1

    .line 1586
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1603
    :cond_8
    and-int/lit16 v4, v2, 0xf0

    const/16 v7, 0xe0

    if-ne v4, v7, :cond_9

    .line 1604
    and-int/lit8 v4, v2, 0xf

    .line 1605
    const/4 v2, 0x2

    move v10, v2

    move v2, v4

    move v4, v10

    goto/16 :goto_2

    .line 1606
    :cond_9
    and-int/lit16 v4, v2, 0xf8

    const/16 v7, 0xf0

    if-ne v4, v7, :cond_a

    .line 1607
    and-int/lit8 v4, v2, 0x7

    .line 1608
    const/4 v2, 0x3

    move v10, v2

    move v2, v4

    move v4, v10

    goto/16 :goto_2

    .line 1610
    :cond_a
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/dataformat/smile/g;->w(I)V

    .line 1611
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 1664
    :cond_b
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 1666
    const/4 v1, 0x4

    if-ge v6, v1, :cond_c

    .line 1667
    add-int/lit8 v1, p3, -0x1

    aput v0, p1, v1

    .line 1669
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->V:Lcom/fasterxml/jackson/core/c/a;

    invoke-virtual {v0, v2, p1, p3}, Lcom/fasterxml/jackson/core/c/a;->a(Ljava/lang/String;[II)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v4, v1

    move v1, v2

    move v2, v3

    move v3, v5

    goto :goto_3
.end method

.method private a(II)V
    .locals 0

    .prologue
    .line 2669
    iput p2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 2670
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/smile/g;->x(I)V

    .line 2671
    return-void
.end method

.method private static a([II)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1846
    add-int/lit8 v0, p1, 0x4

    new-array v0, v0, [I

    .line 1847
    if-eqz p0, :cond_0

    .line 1849
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1851
    :cond_0
    return-object v0
.end method

.method private final a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v0, 0x400

    const/16 v3, 0x40

    const/4 v2, 0x0

    .line 1457
    array-length v1, p1

    .line 1459
    if-nez v1, :cond_1

    .line 1460
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->O:Lcom/fasterxml/jackson/dataformat/smile/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/dataformat/smile/a;->a()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1461
    if-nez v0, :cond_0

    .line 1462
    new-array v0, v3, [Ljava/lang/String;

    .line 1472
    :cond_0
    :goto_0
    return-object v0

    .line 1464
    :cond_1
    if-ne v1, v0, :cond_2

    .line 1466
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->aa:I

    move-object v0, p1

    goto :goto_0

    .line 1468
    :cond_2
    if-ne v1, v3, :cond_3

    const/16 v0, 0x100

    .line 1469
    :cond_3
    new-array v0, v0, [Ljava/lang/String;

    .line 1470
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private aa()V
    .locals 3

    .prologue
    .line 1882
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    .line 1883
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->T:I

    .line 1885
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x7

    .line 1886
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1887
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->l(I)V

    .line 1919
    :goto_0
    return-void

    .line 1890
    :cond_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 1891
    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->m(I)V

    goto :goto_0

    .line 1894
    :cond_1
    const/4 v2, 0x5

    if-gt v1, v2, :cond_2

    .line 1896
    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->n(I)V

    goto :goto_0

    .line 1899
    :cond_2
    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 1900
    and-int/lit8 v0, v0, 0x1f

    .line 1902
    shr-int/lit8 v0, v0, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1918
    :cond_3
    :pswitch_0
    invoke-static {}, Lcom/fasterxml/jackson/core/e/p;->b()V

    goto :goto_0

    .line 1904
    :pswitch_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ak()V

    goto :goto_0

    .line 1907
    :pswitch_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->al()V

    goto :goto_0

    .line 1910
    :pswitch_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->aj()[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->r:[B

    goto :goto_0

    .line 1913
    :pswitch_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->am()V

    goto :goto_0

    .line 1902
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final ab()V
    .locals 4

    .prologue
    .line 1963
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v0, v1, :cond_0

    .line 1964
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 1966
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v1, v0, v1

    .line 1968
    if-gez v1, :cond_1

    .line 1969
    and-int/lit8 v0, v1, 0x3f

    .line 2002
    :goto_0
    invoke-static {v0}, Lcom/fasterxml/jackson/dataformat/smile/k;->b(I)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->B:I

    .line 2003
    const/4 v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->A:I

    .line 2004
    return-void

    .line 1971
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v0, v2, :cond_2

    .line 1972
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 1974
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v0, v0, v2

    .line 1975
    if-ltz v0, :cond_6

    .line 1976
    shl-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    .line 1977
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v0, v2, :cond_3

    .line 1978
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 1980
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v0, v0, v2

    .line 1981
    if-ltz v0, :cond_6

    .line 1982
    shl-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    .line 1983
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v0, v2, :cond_4

    .line 1984
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 1986
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v0, v0, v2

    .line 1987
    if-ltz v0, :cond_6

    .line 1988
    shl-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    .line 1990
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v0, v2, :cond_5

    .line 1991
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 1993
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v0, v0, v2

    .line 1994
    if-ltz v0, :cond_6

    .line 1995
    const-string v2, "Corrupt input; 32-bit VInt extends beyond 5 data bytes"

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 2000
    :cond_6
    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private final ac()V
    .locals 5

    .prologue
    .line 2010
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ag()I

    move-result v0

    int-to-long v0, v0

    .line 2013
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v2, v3, :cond_0

    .line 2014
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2016
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v2, v2, v3

    .line 2017
    if-gez v2, :cond_1

    .line 2018
    const/4 v3, 0x6

    shl-long/2addr v0, v3

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2019
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/dataformat/smile/k;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->C:J

    .line 2020
    const/4 v0, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->A:I

    .line 2021
    return-void

    .line 2023
    :cond_1
    const/4 v3, 0x7

    shl-long/2addr v0, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2024
    goto :goto_0
.end method

.method private final ad()V
    .locals 2

    .prologue
    .line 2030
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->aj()[B

    move-result-object v0

    .line 2031
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->E:Ljava/math/BigInteger;

    .line 2032
    const/4 v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->A:I

    .line 2033
    return-void
.end method

.method private final ae()V
    .locals 4

    .prologue
    .line 2039
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ag()I

    move-result v0

    .line 2040
    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v1, v2, :cond_0

    .line 2041
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2043
    :cond_0
    shl-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v1, v1, v2

    add-int/2addr v0, v1

    .line 2044
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2045
    float-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->D:D

    .line 2046
    const/16 v0, 0x8

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->A:I

    .line 2047
    return-void
.end method

.method private final af()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 2053
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ag()I

    move-result v0

    int-to-long v0, v0

    .line 2054
    const/16 v2, 0x1c

    shl-long/2addr v0, v2

    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ag()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2056
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v2, v3, :cond_0

    .line 2057
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2059
    :cond_0
    shl-long/2addr v0, v5

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2060
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v2, v3, :cond_1

    .line 2061
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2063
    :cond_1
    shl-long/2addr v0, v5

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2064
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->D:D

    .line 2065
    const/16 v0, 0x8

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->A:I

    .line 2066
    return-void
.end method

.method private final ag()I
    .locals 4

    .prologue
    .line 2071
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v0, v1, :cond_0

    .line 2072
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2074
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v0, v0, v1

    .line 2075
    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v1, v2, :cond_1

    .line 2076
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2078
    :cond_1
    shl-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v1, v1, v2

    add-int/2addr v0, v1

    .line 2079
    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v1, v2, :cond_2

    .line 2080
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2082
    :cond_2
    shl-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v1, v1, v2

    add-int/2addr v0, v1

    .line 2083
    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v1, v2, :cond_3

    .line 2084
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2086
    :cond_3
    shl-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private final ah()V
    .locals 4

    .prologue
    .line 2092
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ai()I

    move-result v0

    invoke-static {v0}, Lcom/fasterxml/jackson/dataformat/smile/k;->b(I)I

    move-result v0

    .line 2093
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->aj()[B

    move-result-object v1

    .line 2094
    new-instance v2, Ljava/math/BigDecimal;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v2, v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->F:Ljava/math/BigDecimal;

    .line 2095
    const/16 v0, 0x10

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->A:I

    .line 2096
    return-void
.end method

.method private final ai()I
    .locals 4

    .prologue
    .line 2101
    const/4 v0, 0x0

    .line 2103
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v1, v2, :cond_0

    .line 2104
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2106
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v1, v1, v2

    .line 2107
    if-gez v1, :cond_1

    .line 2108
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v0, v1

    .line 2109
    return v0

    .line 2111
    :cond_1
    shl-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    .line 2112
    goto :goto_0
.end method

.method private final aj()[B
    .locals 10

    .prologue
    const/16 v9, 0x8

    .line 2118
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ai()I

    move-result v0

    .line 2119
    new-array v4, v0, [B

    .line 2120
    const/4 v2, 0x0

    .line 2121
    add-int/lit8 v1, v0, -0x7

    .line 2124
    :goto_0
    if-gt v2, v1, :cond_1

    .line 2125
    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    iget v5, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    sub-int/2addr v3, v5

    if-ge v3, v9, :cond_0

    .line 2126
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/dataformat/smile/g;->f(I)Z

    .line 2128
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v3, v3, v5

    shl-int/lit8 v3, v3, 0x19

    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x12

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0xb

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v3, v5

    .line 2132
    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v5, v5, v6

    .line 2133
    shr-int/lit8 v6, v5, 0x3

    add-int/2addr v3, v6

    .line 2134
    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x15

    iget-object v6, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v7, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0xe

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v7, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x7

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v7, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v6, v6, v7

    add-int/2addr v5, v6

    .line 2139
    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v7, v3, 0x18

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    .line 2140
    add-int/lit8 v2, v6, 0x1

    shr-int/lit8 v7, v3, 0x10

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    .line 2141
    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v7, v3, 0x8

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    .line 2142
    add-int/lit8 v2, v6, 0x1

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    .line 2143
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    aput-byte v6, v4, v2

    .line 2144
    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v2, v5, 0x8

    int-to-byte v2, v2

    aput-byte v2, v4, v3

    .line 2145
    add-int/lit8 v2, v6, 0x1

    int-to-byte v3, v5

    aput-byte v3, v4, v6

    goto/16 :goto_0

    .line 2148
    :cond_1
    sub-int v5, v0, v2

    .line 2149
    if-lez v5, :cond_4

    .line 2150
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v5, 0x1

    if-ge v0, v1, :cond_2

    .line 2151
    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->f(I)Z

    .line 2153
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v1, v0, v1

    .line 2154
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v5, :cond_3

    .line 2155
    shl-int/lit8 v1, v1, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v3, v3, v6

    add-int/2addr v1, v3

    .line 2156
    add-int/lit8 v3, v2, 0x1

    rsub-int/lit8 v6, v0, 0x7

    shr-int v6, v1, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v2

    .line 2154
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 2159
    :cond_3
    shl-int v0, v1, v5

    .line 2160
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v1, v1, v3

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 2162
    :cond_4
    return-object v4
.end method

.method private final ak()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2262
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->l()[C

    move-result-object v0

    move v1, v2

    .line 2265
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v3, v4, :cond_0

    .line 2266
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2268
    :cond_0
    iget v4, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    .line 2269
    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    sub-int/2addr v3, v4

    .line 2270
    array-length v5, v0

    if-lt v1, v5, :cond_1

    .line 2271
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->n()[C

    move-result-object v0

    move v1, v2

    .line 2274
    :cond_1
    array-length v5, v0

    sub-int/2addr v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v5, v1

    move v1, v4

    .line 2276
    :goto_1
    iget-object v6, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v6, v6, v1

    .line 2277
    const/4 v1, -0x4

    if-ne v6, v1, :cond_2

    .line 2278
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 2285
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/e/o;->a(I)V

    .line 2286
    return-void

    .line 2281
    :cond_2
    add-int/lit8 v1, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v5

    .line 2282
    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_3

    .line 2283
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    goto :goto_0

    :cond_3
    move v5, v1

    move v1, v4

    goto :goto_1
.end method

.method private final al()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 2292
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->l()[C

    move-result-object v0

    .line 2293
    sget-object v7, Lcom/fasterxml/jackson/dataformat/smile/b;->a:[I

    .line 2295
    iget-object v8, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    move v1, v2

    .line 2302
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    .line 2303
    iget v4, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v3, v4, :cond_0

    .line 2304
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2305
    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    .line 2307
    :cond_0
    array-length v4, v0

    if-lt v1, v4, :cond_1

    .line 2308
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->n()[C

    move-result-object v0

    move v1, v2

    .line 2311
    :cond_1
    iget v5, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    .line 2313
    array-length v4, v0

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    .line 2314
    if-ge v4, v5, :cond_8

    .line 2318
    :goto_1
    if-ge v3, v4, :cond_3

    .line 2319
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    .line 2320
    aget v6, v7, v3

    if-eqz v6, :cond_2

    .line 2321
    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 2329
    const/16 v4, 0xfc

    if-eq v3, v4, :cond_5

    .line 2333
    aget v4, v7, v3

    packed-switch v4, :pswitch_data_0

    .line 2357
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/dataformat/smile/g;->v(I)V

    .line 2360
    :goto_2
    array-length v4, v0

    if-lt v1, v4, :cond_6

    .line 2361
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->n()[C

    move-result-object v0

    move v4, v2

    .line 2365
    :goto_3
    add-int/lit8 v1, v4, 0x1

    int-to-char v3, v3

    aput-char v3, v0, v4

    goto :goto_0

    .line 2324
    :cond_2
    add-int/lit8 v6, v1, 0x1

    int-to-char v3, v3

    aput-char v3, v0, v1

    move v3, v5

    move v1, v6

    goto :goto_1

    .line 2326
    :cond_3
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    goto :goto_0

    .line 2335
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/dataformat/smile/g;->p(I)I

    move-result v3

    goto :goto_2

    .line 2338
    :pswitch_1
    iget v4, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    iget v5, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    .line 2339
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/dataformat/smile/g;->r(I)I

    move-result v3

    goto :goto_2

    .line 2341
    :cond_4
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/dataformat/smile/g;->q(I)I

    move-result v3

    goto :goto_2

    .line 2345
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/dataformat/smile/g;->s(I)I

    move-result v4

    .line 2347
    add-int/lit8 v3, v1, 0x1

    const v5, 0xd800

    shr-int/lit8 v6, v4, 0xa

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v1

    .line 2348
    array-length v1, v0

    if-lt v3, v1, :cond_7

    .line 2349
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->n()[C

    move-result-object v0

    move v1, v2

    .line 2352
    :goto_4
    const v3, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v3, v4

    .line 2354
    goto :goto_2

    .line 2367
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/e/o;->a(I)V

    .line 2368
    return-void

    :cond_6
    move v4, v1

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_4

    :cond_8
    move v4, v5

    goto :goto_1

    .line 2333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final am()V
    .locals 6

    .prologue
    .line 2373
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ai()I

    move-result v1

    .line 2374
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->r:[B

    .line 2375
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v0, v2, :cond_0

    .line 2376
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2378
    :cond_0
    const/4 v0, 0x0

    .line 2380
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2381
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget-object v5, p0, Lcom/fasterxml/jackson/core/a/b;->r:[B

    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2382
    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 2383
    add-int/2addr v0, v2

    .line 2384
    sub-int/2addr v1, v2

    .line 2385
    if-gtz v1, :cond_1

    .line 2386
    return-void

    .line 2388
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    goto :goto_0
.end method

.method private an()V
    .locals 4

    .prologue
    .line 2404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    .line 2405
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->T:I

    .line 2406
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x7

    packed-switch v1, :pswitch_data_0

    .line 2490
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/fasterxml/jackson/core/e/p;->b()V

    .line 2491
    :goto_1
    return-void

    .line 2408
    :pswitch_1
    and-int/lit8 v0, v0, 0x1f

    .line 2410
    shr-int/lit8 v1, v0, 0x2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 2413
    :pswitch_2
    and-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2419
    :goto_2
    :pswitch_3
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    .line 2420
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    .line 2421
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    if-ge v2, v0, :cond_1

    .line 2422
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v2, v1, v2

    if-gez v2, :cond_0

    goto :goto_1

    .line 2415
    :pswitch_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->o(I)V

    goto :goto_2

    .line 2426
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    goto :goto_2

    .line 2430
    :pswitch_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ao()V

    goto :goto_1

    .line 2435
    :pswitch_6
    and-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 2437
    :pswitch_7
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->o(I)V

    goto :goto_1

    .line 2440
    :pswitch_8
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->o(I)V

    goto :goto_1

    .line 2444
    :pswitch_9
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ai()I

    .line 2446
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ao()V

    goto :goto_1

    .line 2455
    :pswitch_a
    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->o(I)V

    goto :goto_1

    .line 2460
    :pswitch_b
    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->o(I)V

    goto :goto_1

    .line 2463
    :pswitch_c
    and-int/lit8 v0, v0, 0x1f

    .line 2465
    shr-int/lit8 v0, v0, 0x2

    packed-switch v0, :pswitch_data_4

    :pswitch_d
    goto :goto_0

    .line 2472
    :goto_3
    :pswitch_e
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    .line 2473
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    .line 2474
    :cond_2
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    if-ge v2, v0, :cond_3

    .line 2475
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v2, v1, v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 2479
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    goto :goto_3

    .line 2483
    :pswitch_f
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ao()V

    goto :goto_1

    .line 2486
    :pswitch_10
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ai()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->o(I)V

    goto/16 :goto_1

    .line 2406
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method

.method private ao()V
    .locals 3

    .prologue
    .line 2514
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ai()I

    move-result v1

    .line 2516
    div-int/lit8 v2, v1, 0x7

    .line 2517
    mul-int/lit8 v0, v2, 0x8

    .line 2519
    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr v1, v2

    .line 2520
    if-lez v1, :cond_0

    .line 2521
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2523
    :cond_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->o(I)V

    .line 2524
    return-void
.end method

.method private final d(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1477
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->V:Lcom/fasterxml/jackson/core/c/a;

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->X:I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/fasterxml/jackson/core/c/a;->a(Ljava/lang/String;II)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 1484
    :goto_0
    return-object v0

    .line 1480
    :cond_0
    const/16 v0, 0x9

    if-ge p1, v0, :cond_1

    .line 1481
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->V:Lcom/fasterxml/jackson/core/c/a;

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->X:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Y:I

    invoke-virtual {v0, p2, v1, v2}, Lcom/fasterxml/jackson/core/c/a;->a(Ljava/lang/String;II)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1483
    :cond_1
    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v0, v0, 0x2

    .line 1484
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->V:Lcom/fasterxml/jackson/core/c/a;

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    invoke-virtual {v1, p2, v2, v0}, Lcom/fasterxml/jackson/core/c/a;->a(Ljava/lang/String;[II)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 408
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->P:Ljava/io/InputStream;

    if-nez v1, :cond_1

    .line 435
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    sub-int/2addr v1, v2

    .line 413
    if-lez v1, :cond_2

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    if-lez v2, :cond_2

    .line 414
    iget-wide v2, p0, Lcom/fasterxml/jackson/core/a/b;->f:J

    iget v4, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->f:J

    .line 416
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    invoke-static {v2, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->e:I

    .line 421
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 422
    :goto_2
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-ge v2, p1, :cond_4

    .line 423
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->P:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    array-length v5, v5

    iget v6, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 424
    if-gtz v2, :cond_3

    .line 426
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->N()V

    .line 428
    if-nez v2, :cond_0

    .line 429
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InputStream.read() returned 0 characters when trying to read "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->e:I

    goto :goto_1

    .line 433
    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->e:I

    goto :goto_2

    .line 435
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final g(I)Lcom/fasterxml/jackson/core/q;
    .locals 2

    .prologue
    .line 703
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    if-lt p1, v0, :cond_0

    .line 704
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/smile/g;->u(I)V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ab:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/e/o;->a(Ljava/lang/String;)V

    .line 707
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method private final h(I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->l()[C

    move-result-object v3

    .line 1492
    const/4 v0, 0x0

    .line 1493
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    .line 1494
    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    .line 1497
    add-int v2, v1, p1

    add-int/lit8 v5, v2, -0x3

    move v2, v0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 1498
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v4, v1

    int-to-char v1, v1

    aput-char v1, v3, v2

    .line 1499
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v6, 0x1

    aget-byte v6, v4, v6

    int-to-char v6, v6

    aput-char v6, v3, v0

    .line 1500
    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v7, v2, 0x1

    aget-byte v0, v4, v2

    int-to-char v0, v0

    aput-char v0, v3, v1

    .line 1501
    add-int/lit8 v0, v6, 0x1

    add-int/lit8 v1, v7, 0x1

    aget-byte v2, v4, v7

    int-to-char v2, v2

    aput-char v2, v3, v6

    move v2, v0

    goto :goto_0

    .line 1503
    :cond_0
    and-int/lit8 v5, p1, 0x3

    .line 1504
    if-lez v5, :cond_2

    .line 1505
    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v4, v1

    int-to-char v1, v1

    aput-char v1, v3, v2

    .line 1506
    const/4 v1, 0x1

    if-le v5, v1, :cond_1

    .line 1507
    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    int-to-char v0, v0

    aput-char v0, v3, v6

    .line 1508
    const/4 v0, 0x2

    if-le v5, v0, :cond_2

    .line 1509
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v4, v1

    int-to-char v1, v1

    aput-char v1, v3, v2

    .line 1513
    :cond_1
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 1514
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e/o;->a(I)V

    .line 1515
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private final i(I)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1528
    const/4 v3, 0x0

    .line 1529
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->l()[C

    move-result-object v4

    .line 1530
    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    .line 1531
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 1532
    sget-object v5, Lcom/fasterxml/jackson/dataformat/smile/b;->a:[I

    .line 1533
    iget-object v6, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    .line 1534
    add-int v7, v1, p1

    :goto_0
    if-ge v1, v7, :cond_1

    .line 1535
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    .line 1536
    aget v1, v5, v0

    .line 1537
    if-eqz v1, :cond_0

    .line 1539
    packed-switch v1, :pswitch_data_0

    .line 1559
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Invalid byte "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " in short Unicode text block"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    :cond_0
    move v1, v2

    move v2, v3

    .line 1562
    :goto_1
    add-int/lit8 v3, v2, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v2

    goto :goto_0

    .line 1541
    :pswitch_0
    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    move v2, v3

    .line 1542
    goto :goto_1

    .line 1544
    :pswitch_1
    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    add-int/lit8 v8, v2, 0x1

    aget-byte v1, v6, v2

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v8, 0x1

    aget-byte v2, v6, v8

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    move v2, v3

    .line 1547
    goto :goto_1

    .line 1549
    :pswitch_2
    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x12

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v6, v1

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    .line 1554
    const/high16 v2, 0x10000

    sub-int/2addr v0, v2

    .line 1555
    add-int/lit8 v2, v3, 0x1

    const v8, 0xd800

    shr-int/lit8 v9, v0, 0xa

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v3

    .line 1556
    const v3, 0xdc00

    and-int/lit16 v0, v0, 0x3ff

    or-int/2addr v0, v3

    .line 1557
    goto :goto_1

    .line 1564
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/e/o;->a(I)V

    .line 1565
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1539
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final j(I)Lcom/fasterxml/jackson/core/c/f;
    .locals 6

    .prologue
    .line 1756
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 1757
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/smile/g;->f(I)Z

    .line 1760
    :cond_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    .line 1761
    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    .line 1762
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    .line 1763
    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    .line 1764
    add-int/lit8 v3, p1, -0x1

    if-lez v3, :cond_1

    .line 1765
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v4

    .line 1766
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_1

    .line 1767
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v4

    .line 1768
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_1

    .line 1769
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 1773
    :cond_1
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->X:I

    .line 1774
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->V:Lcom/fasterxml/jackson/core/c/a;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/c/a;->a(I)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v0

    .line 1801
    :goto_0
    return-object v0

    .line 1776
    :cond_2
    const/16 v0, 0x9

    if-ge p1, v0, :cond_4

    .line 1777
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    .line 1778
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    .line 1780
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    .line 1781
    add-int/lit8 v0, v0, 0x1

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 1782
    shl-int/lit8 v2, v2, 0x8

    .line 1783
    add-int/lit8 v0, v0, 0x1

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 1784
    shl-int/lit8 v2, v2, 0x8

    .line 1785
    add-int/lit8 v0, v0, 0x1

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 1786
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    .line 1787
    add-int/lit8 v4, p1, -0x5

    .line 1788
    if-lez v4, :cond_3

    .line 1789
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v0, v5

    .line 1790
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_3

    .line 1791
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v0, v5

    .line 1792
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_3

    .line 1793
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 1797
    :cond_3
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->X:I

    .line 1798
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Y:I

    .line 1799
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->V:Lcom/fasterxml/jackson/core/c/a;

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/core/c/a;->a(II)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v0

    goto :goto_0

    .line 1801
    :cond_4
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/smile/g;->k(I)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v0

    goto :goto_0
.end method

.method private final k(I)Lcom/fasterxml/jackson/core/c/f;
    .locals 6

    .prologue
    .line 1812
    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v0, v0, 0x2

    .line 1813
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 1814
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    .line 1818
    :cond_0
    const/4 v1, 0x0

    .line 1819
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    .line 1820
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    .line 1822
    :goto_0
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 1823
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 1824
    shl-int/lit8 v0, v0, 0x8

    .line 1825
    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 1826
    shl-int/lit8 v4, v0, 0x8

    .line 1827
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v4, v2

    .line 1828
    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    add-int/lit8 v2, v1, 0x1

    aput v4, v5, v1

    .line 1829
    add-int/lit8 p1, p1, -0x4

    const/4 v1, 0x3

    if-gt p1, v1, :cond_4

    .line 1831
    if-lez p1, :cond_2

    .line 1832
    aget-byte v1, v3, v0

    and-int/lit16 v1, v1, 0xff

    .line 1833
    add-int/lit8 v4, p1, -0x1

    if-lez v4, :cond_3

    .line 1834
    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v3, v5

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    .line 1835
    add-int/lit8 v1, v4, -0x1

    if-lez v1, :cond_1

    .line 1836
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v5, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 1839
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    add-int/lit8 v1, v2, 0x1

    aput v0, v3, v2

    move v2, v1

    .line 1841
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->V:Lcom/fasterxml/jackson/core/c/a;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->W:[I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/c/a;->a([II)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method private l(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1924
    and-int/lit8 v0, p1, 0x1f

    .line 1925
    shr-int/lit8 v1, v0, 0x2

    .line 1926
    if-ne v1, v2, :cond_3

    .line 1927
    and-int/lit8 v0, v0, 0x3

    .line 1928
    if-nez v0, :cond_0

    .line 1929
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ab()V

    .line 1953
    :goto_0
    return-void

    .line 1930
    :cond_0
    if-ne v0, v2, :cond_1

    .line 1931
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ac()V

    goto :goto_0

    .line 1932
    :cond_1
    if-ne v0, v3, :cond_2

    .line 1933
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ad()V

    goto :goto_0

    .line 1935
    :cond_2
    invoke-static {}, Lcom/fasterxml/jackson/core/e/p;->b()V

    goto :goto_0

    .line 1939
    :cond_3
    if-ne v1, v3, :cond_4

    .line 1940
    and-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    .line 1952
    :cond_4
    invoke-static {}, Lcom/fasterxml/jackson/core/e/p;->b()V

    goto :goto_0

    .line 1942
    :pswitch_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ae()V

    goto :goto_0

    .line 1945
    :pswitch_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->af()V

    goto :goto_0

    .line 1948
    :pswitch_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->ah()V

    goto :goto_0

    .line 1940
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private m(I)V
    .locals 7

    .prologue
    .line 2174
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2175
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/smile/g;->f(I)Z

    .line 2178
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->l()[C

    move-result-object v3

    .line 2179
    const/4 v1, 0x0

    .line 2180
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    .line 2181
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    .line 2205
    add-int v5, v0, p1

    :goto_0
    if-ge v0, v5, :cond_1

    .line 2206
    add-int/lit8 v2, v1, 0x1

    aget-byte v6, v4, v0

    int-to-char v6, v6

    aput-char v6, v3, v1

    .line 2205
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 2209
    :cond_1
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 2210
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e/o;->a(I)V

    .line 2211
    return-void
.end method

.method private n(I)V
    .locals 10

    .prologue
    .line 2216
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2217
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/smile/g;->f(I)Z

    .line 2219
    :cond_0
    const/4 v3, 0x0

    .line 2220
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->l()[C

    move-result-object v4

    .line 2221
    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    .line 2222
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 2223
    sget-object v5, Lcom/fasterxml/jackson/dataformat/smile/b;->a:[I

    .line 2224
    iget-object v6, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    .line 2225
    add-int v7, v1, p1

    :goto_0
    if-ge v1, v7, :cond_2

    .line 2226
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    .line 2227
    aget v1, v5, v0

    .line 2228
    if-eqz v1, :cond_1

    .line 2230
    packed-switch v1, :pswitch_data_0

    .line 2250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Invalid byte "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " in short Unicode text block"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    :cond_1
    move v1, v2

    move v2, v3

    .line 2253
    :goto_1
    add-int/lit8 v3, v2, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v2

    goto :goto_0

    .line 2232
    :pswitch_0
    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    move v2, v3

    .line 2233
    goto :goto_1

    .line 2235
    :pswitch_1
    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    add-int/lit8 v8, v2, 0x1

    aget-byte v1, v6, v2

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v8, 0x1

    aget-byte v2, v6, v8

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    move v2, v3

    .line 2238
    goto :goto_1

    .line 2240
    :pswitch_2
    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x12

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v6, v1

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    .line 2245
    const/high16 v2, 0x10000

    sub-int/2addr v0, v2

    .line 2246
    add-int/lit8 v2, v3, 0x1

    const v8, 0xd800

    shr-int/lit8 v9, v0, 0xa

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v3

    .line 2247
    const v3, 0xdc00

    and-int/lit16 v0, v0, 0x3ff

    or-int/2addr v0, v3

    .line 2248
    goto :goto_1

    .line 2255
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/e/o;->a(I)V

    .line 2256
    return-void

    .line 2230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private o(I)V
    .locals 2

    .prologue
    .line 2497
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2498
    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 2499
    sub-int/2addr p1, v0

    .line 2500
    if-gtz p1, :cond_0

    .line 2501
    return-void

    .line 2503
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    goto :goto_0
.end method

.method private final p(I)I
    .locals 3

    .prologue
    .line 2535
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v0, v1, :cond_0

    .line 2536
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2538
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v0, v0, v1

    .line 2539
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    .line 2540
    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    invoke-direct {p0, v1, v2}, Lcom/fasterxml/jackson/dataformat/smile/g;->a(II)V

    .line 2542
    :cond_1
    and-int/lit8 v1, p1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    return v0
.end method

.method private final q(I)I
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 2548
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v0, v1, :cond_0

    .line 2549
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2551
    :cond_0
    and-int/lit8 v0, p1, 0xf

    .line 2552
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v1, v1, v2

    .line 2553
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_1

    .line 2554
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/dataformat/smile/g;->a(II)V

    .line 2556
    :cond_1
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 2557
    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v1, v2, :cond_2

    .line 2558
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2560
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v1, v1, v2

    .line 2561
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_3

    .line 2562
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/dataformat/smile/g;->a(II)V

    .line 2564
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 2565
    return v0
.end method

.method private final r(I)I
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 2571
    and-int/lit8 v0, p1, 0xf

    .line 2572
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v1, v1, v2

    .line 2573
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_0

    .line 2574
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/dataformat/smile/g;->a(II)V

    .line 2576
    :cond_0
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 2577
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v1, v1, v2

    .line 2578
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_1

    .line 2579
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/dataformat/smile/g;->a(II)V

    .line 2581
    :cond_1
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 2582
    return v0
.end method

.method private final s(I)I
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 2592
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v0, v1, :cond_0

    .line 2593
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2595
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v0, v0, v1

    .line 2596
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v4, :cond_1

    .line 2597
    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    invoke-direct {p0, v1, v2}, Lcom/fasterxml/jackson/dataformat/smile/g;->a(II)V

    .line 2599
    :cond_1
    and-int/lit8 v1, p1, 0x7

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 2601
    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v1, v2, :cond_2

    .line 2602
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2604
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v1, v1, v2

    .line 2605
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_3

    .line 2606
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/dataformat/smile/g;->a(II)V

    .line 2608
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 2609
    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v1, v2, :cond_4

    .line 2610
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 2612
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v1, v1, v2

    .line 2613
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_5

    .line 2614
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/dataformat/smile/g;->a(II)V

    .line 2620
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    return v0
.end method

.method private t(I)V
    .locals 2

    .prologue
    .line 2631
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2632
    const-string v0, "Encountered shared name reference, even though document header explicitly declared no shared name references are included"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 2634
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid shared name reference "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; only got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->aa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " names in buffer (invalid content)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 2635
    return-void
.end method

.method private u(I)V
    .locals 2

    .prologue
    .line 2639
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ab:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2640
    const-string v0, "Encountered shared text value reference, even though document header did not declared shared text value references may be included"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 2642
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid shared text value reference "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; only got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " names in buffer (invalid content)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 2643
    return-void
.end method

.method private v(I)V
    .locals 1

    .prologue
    .line 2648
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 2649
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a/c;->d(I)V

    .line 2651
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/smile/g;->w(I)V

    .line 2652
    return-void
.end method

.method private w(I)V
    .locals 2

    .prologue
    .line 2657
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 2658
    return-void
.end method

.method private x(I)V
    .locals 2

    .prologue
    .line 2663
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 2664
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1221
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    if-eqz v0, :cond_0

    .line 1222
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->aa()V

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->r:[B

    .line 1227
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_1

    .line 1179
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/q;->isScalarValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1180
    :cond_0
    const/4 v0, 0x0

    .line 1183
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final L()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 378
    iget-wide v2, p0, Lcom/fasterxml/jackson/core/a/b;->f:J

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->f:J

    .line 381
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->P:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->P:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 383
    if-lez v1, :cond_1

    .line 384
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 385
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->e:I

    .line 386
    const/4 v0, 0x1

    .line 395
    :cond_0
    return v0

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->N()V

    .line 391
    if-nez v1, :cond_0

    .line 392
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final M()V
    .locals 0

    .prologue
    .line 463
    invoke-static {}, Lcom/fasterxml/jackson/core/e/p;->b()V

    .line 464
    return-void
.end method

.method protected final N()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->P:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->b:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/m;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->P:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 449
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->P:Ljava/io/InputStream;

    .line 451
    :cond_2
    return-void
.end method

.method protected final O()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 498
    invoke-super {p0}, Lcom/fasterxml/jackson/core/a/b;->O()V

    .line 499
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->R:Z

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    .line 501
    if-eqz v0, :cond_0

    .line 502
    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    .line 503
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->b:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/b/d;->a([B)V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    .line 508
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 509
    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    .line 513
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->aa:I

    if-lez v1, :cond_1

    .line 514
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->aa:I

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 516
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->O:Lcom/fasterxml/jackson/dataformat/smile/a;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/dataformat/smile/a;->a([Ljava/lang/Object;)V

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ab:[Ljava/lang/String;

    .line 521
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 522
    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ab:[Ljava/lang/String;

    .line 526
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    if-lez v1, :cond_3

    .line 527
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 529
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->O:Lcom/fasterxml/jackson/dataformat/smile/a;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/dataformat/smile/a;->b([Ljava/lang/Object;)V

    .line 532
    :cond_4
    return-void
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 1026
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 1027
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->x()I

    move-result p1

    .line 1029
    :cond_0
    return p1
.end method

.method public final a(Ljava/io/OutputStream;)I
    .locals 3

    .prologue
    .line 327
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    sub-int/2addr v0, v1

    .line 328
    if-gtz v0, :cond_0

    .line 329
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    .line 332
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    .line 333
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public final a()Lcom/fasterxml/jackson/core/r;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->M:Lcom/fasterxml/jackson/core/r;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_1

    .line 1190
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/q;->isScalarValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1194
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/r;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->M:Lcom/fasterxml/jackson/core/r;

    .line 235
    return-void
.end method

.method protected final a(ZZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 247
    if-eqz p1, :cond_0

    .line 248
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 250
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v2, v3, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 253
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    aget-byte v2, v2, v3

    const/16 v3, 0x29

    if-eq v2, v3, :cond_3

    .line 254
    if-eqz p2, :cond_2

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed content: signature not valid, starts with 0x3a but followed by 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    aget-byte v2, v2, v3

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", not 0x29"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 292
    :cond_2
    :goto_0
    return v0

    .line 260
    :cond_3
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v2, v3, :cond_4

    .line 261
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 263
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    aget-byte v2, v2, v3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    .line 264
    if-eqz p2, :cond_2

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed content: signature not valid, starts with 0x3a, 0x29, but followed by 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    aget-byte v2, v2, v3

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", not 0xA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_5
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v2, v3, :cond_6

    .line 272
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 274
    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v2, v2, v3

    .line 275
    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 277
    if-eqz v3, :cond_7

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Header version number bits (0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") indicate unrecognized version; only 0x0 handled by parser"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 282
    :cond_7
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_8

    .line 283
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Z:[Ljava/lang/String;

    .line 284
    const/4 v3, -0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->aa:I

    .line 287
    :cond_8
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_9

    .line 288
    sget-object v3, Lcom/fasterxml/jackson/dataformat/smile/g;->af:[Ljava/lang/String;

    iput-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ab:[Ljava/lang/String;

    .line 289
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    .line 291
    :cond_9
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    move v0, v1

    :cond_a
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->N:Z

    move v0, v1

    .line 292
    goto/16 :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/a;)[B
    .locals 2

    .prologue
    .line 1207
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    if-eqz v0, :cond_0

    .line 1208
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->aa()V

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_1

    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 1214
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->r:[B

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->P:Ljava/io/InputStream;

    return-object v0
.end method

.method public final c()Lcom/fasterxml/jackson/core/q;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 553
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->A:I

    .line 555
    iget-boolean v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    if-eqz v3, :cond_0

    .line 556
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->an()V

    .line 558
    :cond_0
    iget-wide v4, p0, Lcom/fasterxml/jackson/core/a/b;->f:J

    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->i:J

    .line 560
    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->r:[B

    .line 562
    iget-object v3, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/p;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v4, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_1

    .line 563
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->Y()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    .line 697
    :goto_0
    return-object v0

    .line 565
    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v3, v4, :cond_2

    .line 566
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->L()Z

    move-result v3

    if-nez v3, :cond_2

    .line 567
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->P()V

    .line 572
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->close()V

    .line 573
    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    move-object v0, v2

    goto :goto_0

    .line 576
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v3, v3, v4

    .line 577
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->T:I

    .line 578
    shr-int/lit8 v4, v3, 0x5

    and-int/lit8 v4, v4, 0x7

    packed-switch v4, :pswitch_data_0

    .line 696
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid type marker byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, v3, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for expected value token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    move-object v0, v2

    .line 697
    goto :goto_0

    .line 580
    :pswitch_0
    if-nez v3, :cond_4

    .line 581
    const-string v0, "Invalid token byte 0x00"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 583
    :cond_4
    add-int/lit8 v0, v3, -0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->g(I)Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    goto :goto_0

    .line 587
    :pswitch_1
    and-int/lit8 v4, v3, 0x1f

    .line 588
    const/4 v5, 0x4

    if-ge v4, v5, :cond_5

    .line 589
    packed-switch v4, :pswitch_data_1

    .line 598
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_TRUE:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    goto :goto_0

    .line 591
    :pswitch_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->b()V

    .line 592
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    goto :goto_0

    .line 594
    :pswitch_3
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    goto :goto_0

    .line 596
    :pswitch_4
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_FALSE:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    goto :goto_0

    .line 602
    :cond_5
    const/16 v5, 0x8

    if-ge v4, v5, :cond_6

    .line 603
    and-int/lit8 v4, v4, 0x3

    if-gt v4, v9, :cond_3

    .line 604
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    .line 605
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->A:I

    .line 606
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    goto/16 :goto_0

    .line 610
    :cond_6
    const/16 v5, 0xc

    if-ge v4, v5, :cond_8

    .line 611
    and-int/lit8 v4, v4, 0x3

    .line 612
    if-gt v4, v9, :cond_3

    .line 613
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    .line 614
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->A:I

    .line 615
    if-nez v4, :cond_7

    :goto_2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->U:Z

    .line 616
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 615
    goto :goto_2

    .line 620
    :cond_8
    const/16 v0, 0x1a

    if-ne v4, v0, :cond_a

    .line 621
    invoke-virtual {p0, v1, v1}, Lcom/fasterxml/jackson/dataformat/smile/g;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 627
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    if-nez v0, :cond_9

    .line 628
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    goto/16 :goto_0

    .line 630
    :cond_9
    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    move-object v0, v2

    goto/16 :goto_0

    .line 633
    :cond_a
    const-string v0, "Unrecognized token byte 0x3A (malformed segment header?"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 645
    :pswitch_5
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    .line 646
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    if-ltz v1, :cond_b

    .line 647
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->W()V

    .line 651
    :goto_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    goto/16 :goto_0

    .line 649
    :cond_b
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    goto :goto_3

    .line 653
    :pswitch_6
    and-int/lit8 v1, v3, 0x1f

    invoke-static {v1}, Lcom/fasterxml/jackson/dataformat/smile/k;->b(I)I

    move-result v1

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->B:I

    .line 654
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->A:I

    .line 655
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    goto/16 :goto_0

    .line 657
    :pswitch_7
    and-int/lit8 v1, v3, 0x1f

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 660
    :sswitch_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    .line 661
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    goto/16 :goto_0

    .line 663
    :sswitch_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    .line 664
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    goto/16 :goto_0

    .line 669
    :sswitch_2
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v0, v1, :cond_c

    .line 670
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->K()V

    .line 672
    :cond_c
    and-int/lit8 v0, v3, 0x3

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->g(I)Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    goto/16 :goto_0

    .line 674
    :sswitch_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0, v8, v8}, Lcom/fasterxml/jackson/core/json/d;->b(II)Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->l:Lcom/fasterxml/jackson/core/json/d;

    .line 675
    sget-object v0, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    goto/16 :goto_0

    .line 677
    :sswitch_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/p;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 678
    const/16 v0, 0x5d

    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/a/b;->a(IC)V

    .line 680
    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/d;->j()Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->l:Lcom/fasterxml/jackson/core/json/d;

    .line 681
    sget-object v0, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    goto/16 :goto_0

    .line 683
    :sswitch_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0, v8, v8}, Lcom/fasterxml/jackson/core/json/d;->c(II)Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->l:Lcom/fasterxml/jackson/core/json/d;

    .line 684
    sget-object v0, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    goto/16 :goto_0

    .line 686
    :sswitch_6
    const-string v1, "Invalid type marker byte 0xFB in value mode (would be END_OBJECT in key mode)"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 688
    :sswitch_7
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    .line 689
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    goto/16 :goto_0

    .line 691
    :sswitch_8
    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    move-object v0, v2

    goto/16 :goto_0

    .line 578
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 589
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 657
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x18 -> :sswitch_3
        0x19 -> :sswitch_4
        0x1a -> :sswitch_5
        0x1b -> :sswitch_6
        0x1d -> :sswitch_7
        0x1f -> :sswitch_8
    .end sparse-switch
.end method

.method protected final c(I)V
    .locals 3

    .prologue
    .line 1864
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    if-eqz v0, :cond_1

    .line 1865
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->T:I

    .line 1867
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1868
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 1870
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    .line 1871
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->l(I)V

    .line 1873
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 469
    invoke-super {p0}, Lcom/fasterxml/jackson/core/a/b;->close()V

    .line 471
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->V:Lcom/fasterxml/jackson/core/c/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/a;->b()V

    .line 472
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 897
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v2, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v2, :cond_4

    .line 898
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    if-eqz v0, :cond_1

    .line 899
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->an()V

    .line 901
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    .line 902
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    if-lt v0, v2, :cond_3

    .line 903
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->L()Z

    move-result v0

    if-nez v0, :cond_2

    .line 904
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->P()V

    .line 905
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->close()V

    .line 906
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    move-object v0, v1

    .line 1019
    :goto_0
    return-object v0

    .line 909
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    .line 911
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->Q:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    .line 912
    iget-wide v4, p0, Lcom/fasterxml/jackson/core/a/b;->f:J

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->i:J

    .line 915
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->r:[B

    .line 916
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->T:I

    .line 918
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x7

    packed-switch v2, :pswitch_data_0

    .line 1019
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 920
    :pswitch_0
    if-nez v0, :cond_5

    .line 921
    const-string v1, "Invalid token byte 0x00"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 925
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 926
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    if-lt v0, v1, :cond_6

    .line 927
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->u(I)V

    .line 929
    :cond_6
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 930
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ab:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 931
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/e/o;->a(Ljava/lang/String;)V

    .line 932
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    goto :goto_0

    .line 938
    :pswitch_1
    and-int/lit8 v0, v0, 0x1f

    .line 939
    if-nez v0, :cond_4

    .line 940
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 941
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->b()V

    .line 942
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    .line 943
    const-string v0, ""

    goto :goto_0

    .line 950
    :pswitch_2
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    .line 951
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 952
    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->m(I)V

    .line 956
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    if-ltz v0, :cond_8

    .line 957
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ab:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 958
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->g()Ljava/lang/String;

    move-result-object v0

    .line 959
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ab:[Ljava/lang/String;

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    aput-object v0, v1, v2

    goto/16 :goto_0

    .line 961
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->X()V

    .line 965
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 973
    :pswitch_3
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->K:Lcom/fasterxml/jackson/core/q;

    .line 974
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->d:I

    .line 975
    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->n(I)V

    .line 979
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    if-ltz v0, :cond_a

    .line 980
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ab:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 981
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->g()Ljava/lang/String;

    move-result-object v0

    .line 982
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ab:[Ljava/lang/String;

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->ac:I

    aput-object v0, v1, v2

    goto/16 :goto_0

    .line 984
    :cond_9
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->X()V

    .line 988
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    .line 1019
    goto/16 :goto_0

    .line 918
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final k()Lcom/fasterxml/jackson/core/j;
    .locals 10

    .prologue
    .line 350
    new-instance v0, Lcom/fasterxml/jackson/core/j;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->b:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/d;->a()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/a/b;->i:J

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    iget-wide v8, p0, Lcom/fasterxml/jackson/core/a/b;->i:J

    long-to-int v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final l()Lcom/fasterxml/jackson/core/j;
    .locals 8

    .prologue
    .line 362
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->f:J

    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 363
    new-instance v0, Lcom/fasterxml/jackson/core/j;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->b:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/d;->a()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    long-to-int v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1072
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    if-eqz v0, :cond_4

    .line 1073
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    .line 1075
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->T:I

    .line 1076
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x7

    .line 1077
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1078
    :cond_0
    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->m(I)V

    .line 1079
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->g()Ljava/lang/String;

    move-result-object v0

    .line 1102
    :goto_0
    return-object v0

    .line 1081
    :cond_1
    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 1083
    :cond_2
    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/g;->n(I)V

    .line 1084
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1086
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->aa()V

    .line 1088
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_5

    .line 1089
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1091
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    .line 1092
    if-nez v0, :cond_6

    .line 1093
    const/4 v0, 0x0

    goto :goto_0

    .line 1095
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_7

    .line 1096
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/p;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1098
    :cond_7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/q;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1100
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->t()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1102
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/q;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()[C
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1109
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    if-eqz v0, :cond_4

    .line 1110
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    if-eqz v0, :cond_0

    .line 1111
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->aa()V

    .line 1113
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/dataformat/smile/h;->a:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1137
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/q;->asCharArray()[C

    move-result-object v0

    .line 1140
    :goto_0
    return-object v0

    .line 1115
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->f()[C

    move-result-object v0

    goto :goto_0

    .line 1117
    :pswitch_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a/b;->p:Z

    if-nez v0, :cond_2

    .line 1118
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/p;->h()Ljava/lang/String;

    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1120
    iget-object v2, p0, Lcom/fasterxml/jackson/core/a/b;->o:[C

    if-nez v2, :cond_3

    .line 1121
    iget-object v2, p0, Lcom/fasterxml/jackson/core/a/b;->b:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/b/d;->a(I)[C

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->o:[C

    .line 1125
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/a/b;->o:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->p:Z

    .line 1128
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->o:[C

    goto :goto_0

    .line 1122
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/core/a/b;->o:[C

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 1123
    new-array v2, v1, [C

    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->o:[C

    goto :goto_1

    .line 1134
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->t()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 1140
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1113
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    if-eqz v0, :cond_1

    .line 1148
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->S:Z

    if-eqz v0, :cond_0

    .line 1149
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/smile/g;->aa()V

    .line 1151
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/dataformat/smile/h;->a:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1163
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/q;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    .line 1166
    :goto_0
    return v0

    .line 1153
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->c()I

    move-result v0

    goto :goto_0

    .line 1155
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/p;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 1160
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->t()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 1166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1151
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 1172
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->e()Z

    move-result v0

    .line 486
    :goto_0
    return v0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_1

    .line 483
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a/b;->p:Z

    goto :goto_0

    .line 486
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 751
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/g;->U:Z

    if-eqz v0, :cond_0

    .line 752
    sget v0, Lcom/fasterxml/jackson/core/n;->d:I

    .line 754
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/fasterxml/jackson/core/a/b;->u()I

    move-result v0

    goto :goto_0
.end method

.method public final version()Lcom/fasterxml/jackson/core/v;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Lcom/fasterxml/jackson/dataformat/smile/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/v;

    return-object v0
.end method
