.class public final Lcom/google/c/cm;
.super Lcom/google/c/dw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/ct;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/cm;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/cm;


# instance fields
.field public aggregateValue_:Ljava/lang/Object;

.field public bitField0_:I

.field public doubleValue_:D

.field public identifierValue_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public name_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/cp;",
            ">;"
        }
    .end annotation
.end field

.field public negativeIntValue_:J

.field public positiveIntValue_:J

.field public stringValue_:Lcom/google/c/g;

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22580
    new-instance v0, Lcom/google/c/cn;

    invoke-direct {v0}, Lcom/google/c/cn;-><init>()V

    sput-object v0, Lcom/google/c/cm;->a:Lcom/google/c/f;

    .line 24325
    new-instance v0, Lcom/google/c/cm;

    invoke-direct {v0}, Lcom/google/c/cm;-><init>()V

    .line 24326
    sput-object v0, Lcom/google/c/cm;->c:Lcom/google/c/cm;

    invoke-direct {v0}, Lcom/google/c/cm;->B()V

    .line 24327
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 22475
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 23390
    iput-byte v0, p0, Lcom/google/c/cm;->memoizedIsInitialized:B

    .line 23432
    iput v0, p0, Lcom/google/c/cm;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 22475
    iput-object v0, p0, Lcom/google/c/cm;->unknownFields:Lcom/google/c/ge;

    return-void
.end method

.method public constructor <init>(Lcom/google/c/dx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/dx",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 22472
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 23390
    iput-byte v1, p0, Lcom/google/c/cm;->memoizedIsInitialized:B

    .line 23432
    iput v1, p0, Lcom/google/c/cm;->memoizedSerializedSize:I

    .line 22473
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/cm;->unknownFields:Lcom/google/c/ge;

    .line 22474
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 22495
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 23390
    iput-byte v1, p0, Lcom/google/c/cm;->memoizedIsInitialized:B

    .line 23432
    iput v1, p0, Lcom/google/c/cm;->memoizedSerializedSize:I

    .line 22496
    invoke-direct {p0}, Lcom/google/c/cm;->B()V

    .line 22499
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v3

    move v1, v0

    .line 22502
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 22503
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v4

    .line 22504
    sparse-switch v4, :sswitch_data_0

    .line 22509
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v2

    .line 22511
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 22507
    goto :goto_0

    .line 22516
    :sswitch_1
    and-int/lit8 v4, v1, 0x1

    if-eq v4, v2, :cond_1

    .line 22517
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/c/cm;->name_:Ljava/util/List;

    .line 22518
    or-int/lit8 v1, v1, 0x1

    .line 22520
    :cond_1
    iget-object v4, p0, Lcom/google/c/cm;->name_:Ljava/util/List;

    sget-object v5, Lcom/google/c/cp;->a:Lcom/google/c/f;

    invoke-virtual {p1, v5, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22555
    :catch_0
    move-exception v0

    .line 22556
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22561
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 22562
    iget-object v1, p0, Lcom/google/c/cm;->name_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/cm;->name_:Ljava/util/List;

    .line 22564
    :cond_2
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/cm;->unknownFields:Lcom/google/c/ge;

    .line 22565
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 22524
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/c/cm;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/c/cm;->bitField0_:I

    .line 22525
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/c/cm;->identifierValue_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 22557
    :catch_1
    move-exception v0

    .line 22558
    :try_start_3
    new-instance v4, Lcom/google/c/er;

    .line 22559
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22529
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/c/cm;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/c/cm;->bitField0_:I

    .line 22530
    invoke-virtual {p1}, Lcom/google/c/j;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/c/cm;->positiveIntValue_:J

    goto :goto_0

    .line 22534
    :sswitch_4
    iget v4, p0, Lcom/google/c/cm;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/c/cm;->bitField0_:I

    .line 22535
    invoke-virtual {p1}, Lcom/google/c/j;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/c/cm;->negativeIntValue_:J

    goto :goto_0

    .line 22539
    :sswitch_5
    iget v4, p0, Lcom/google/c/cm;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/c/cm;->bitField0_:I

    .line 22540
    invoke-virtual {p1}, Lcom/google/c/j;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/c/cm;->doubleValue_:D

    goto/16 :goto_0

    .line 22544
    :sswitch_6
    iget v4, p0, Lcom/google/c/cm;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/c/cm;->bitField0_:I

    .line 22545
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/c/cm;->stringValue_:Lcom/google/c/g;

    goto/16 :goto_0

    .line 22549
    :sswitch_7
    iget v4, p0, Lcom/google/c/cm;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/c/cm;->bitField0_:I

    .line 22550
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/c/cm;->aggregateValue_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 22561
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 22562
    iget-object v0, p0, Lcom/google/c/cm;->name_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/cm;->name_:Ljava/util/List;

    .line 22564
    :cond_4
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/cm;->unknownFields:Lcom/google/c/ge;

    .line 22565
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 22566
    return-void

    .line 22504
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x31 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method private A()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 23369
    iget-object v0, p0, Lcom/google/c/cm;->aggregateValue_:Ljava/lang/Object;

    .line 23370
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23371
    check-cast v0, Ljava/lang/String;

    .line 23372
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 23374
    iput-object v0, p0, Lcom/google/c/cm;->aggregateValue_:Ljava/lang/Object;

    .line 23377
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private B()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 23382
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/cm;->name_:Ljava/util/List;

    .line 23383
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/cm;->identifierValue_:Ljava/lang/Object;

    .line 23384
    iput-wide v2, p0, Lcom/google/c/cm;->positiveIntValue_:J

    .line 23385
    iput-wide v2, p0, Lcom/google/c/cm;->negativeIntValue_:J

    .line 23386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/cm;->doubleValue_:D

    .line 23387
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lcom/google/c/cm;->stringValue_:Lcom/google/c/g;

    .line 23388
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/cm;->aggregateValue_:Ljava/lang/Object;

    .line 23389
    return-void
.end method

.method private static d(Lcom/google/c/cm;)Lcom/google/c/co;
    .locals 1

    .prologue
    .line 23534
    invoke-static {}, Lcom/google/c/co;->n()Lcom/google/c/co;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/co;->a(Lcom/google/c/cm;)Lcom/google/c/co;

    move-result-object v0

    return-object v0
.end method

.method private z()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 23262
    iget-object v0, p0, Lcom/google/c/cm;->identifierValue_:Ljava/lang/Object;

    .line 23263
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23264
    check-cast v0, Ljava/lang/String;

    .line 23265
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 23267
    iput-object v0, p0, Lcom/google/c/cm;->identifierValue_:Ljava/lang/Object;

    .line 23270
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 23541
    new-instance v0, Lcom/google/c/co;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/co;-><init>(Lcom/google/c/dz;)V

    .line 23542
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 23407
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 23408
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/c/cm;->name_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 23409
    iget-object v0, p0, Lcom/google/c/cm;->name_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 23408
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23411
    :cond_0
    iget v0, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23412
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/c/cm;->z()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 23414
    :cond_1
    iget v0, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 23415
    iget-wide v0, p0, Lcom/google/c/cm;->positiveIntValue_:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/c/k;->a(IJ)V

    .line 23417
    :cond_2
    iget v0, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 23418
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/c/cm;->negativeIntValue_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/c/k;->b(IJ)V

    .line 23420
    :cond_3
    iget v0, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 23421
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/c/cm;->doubleValue_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/c/k;->a(ID)V

    .line 23423
    :cond_4
    iget v0, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 23424
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/cm;->stringValue_:Lcom/google/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 23426
    :cond_5
    iget v0, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 23427
    invoke-direct {p0}, Lcom/google/c/cm;->A()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 23429
    :cond_6
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 23430
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23392
    iget-byte v0, p0, Lcom/google/c/cm;->memoizedIsInitialized:B

    .line 23393
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 23402
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 23200
    :goto_1
    iget-object v4, p0, Lcom/google/c/cm;->name_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v3, v4

    .line 23395
    if-ge v0, v3, :cond_3

    .line 23206
    iget-object v4, p0, Lcom/google/c/cm;->name_:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/c/cp;

    move-object v3, v4

    .line 23396
    invoke-virtual {v3}, Lcom/google/c/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 23397
    iput-byte v1, p0, Lcom/google/c/cm;->memoizedIsInitialized:B

    goto :goto_0

    .line 23395
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23401
    :cond_3
    iput-byte v2, p0, Lcom/google/c/cm;->memoizedIsInitialized:B

    move v1, v2

    .line 23402
    goto :goto_0
.end method

.method public final b()I
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 23434
    iget v1, p0, Lcom/google/c/cm;->memoizedSerializedSize:I

    .line 23435
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 23468
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 23438
    :goto_1
    iget-object v0, p0, Lcom/google/c/cm;->name_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 23439
    iget-object v0, p0, Lcom/google/c/cm;->name_:Ljava/util/List;

    .line 23440
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v3, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23438
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23442
    :cond_1
    iget v0, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 23443
    const/4 v0, 0x3

    .line 23444
    invoke-direct {p0}, Lcom/google/c/cm;->z()Lcom/google/c/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23446
    :cond_2
    iget v0, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 23447
    iget-wide v0, p0, Lcom/google/c/cm;->positiveIntValue_:J

    .line 23448
    invoke-static {v4, v0, v1}, Lcom/google/c/k;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 23450
    :cond_3
    iget v0, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 23451
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/c/cm;->negativeIntValue_:J

    .line 454
    invoke-static {v0}, Lcom/google/c/k;->k(I)I

    move-result v7

    invoke-static {v4, v5}, Lcom/google/c/k;->j(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .line 23452
    add-int/2addr v2, v0

    .line 23454
    :cond_4
    iget v0, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 23455
    const/4 v0, 0x6

    iget-wide v4, p0, Lcom/google/c/cm;->doubleValue_:D

    .line 430
    invoke-static {v0}, Lcom/google/c/k;->k(I)I

    move-result v7

    .line 645
    const/16 v9, 0x8

    move v8, v9

    .line 430
    add-int/2addr v7, v8

    move v0, v7

    .line 23456
    add-int/2addr v2, v0

    .line 23458
    :cond_5
    iget v0, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 23459
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/cm;->stringValue_:Lcom/google/c/g;

    .line 23460
    invoke-static {v0, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23462
    :cond_6
    iget v0, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 23464
    invoke-direct {p0}, Lcom/google/c/cm;->A()Lcom/google/c/g;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23466
    :cond_7
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/ge;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 23467
    iput v0, p0, Lcom/google/c/cm;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 22490
    iget-object v0, p0, Lcom/google/c/cm;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 22575
    sget-object v0, Lcom/google/c/m;->H:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/cm;

    const-class v2, Lcom/google/c/co;

    .line 22576
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/cm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22592
    sget-object v0, Lcom/google/c/cm;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23228
    iget v1, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 23281
    iget v0, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 23287
    iget-wide v0, p0, Lcom/google/c/cm;->positiveIntValue_:J

    return-wide v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 23297
    iget v0, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 23303
    iget-wide v0, p0, Lcom/google/c/cm;->negativeIntValue_:J

    return-wide v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 23313
    iget v0, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()D
    .locals 2

    .prologue
    .line 23319
    iget-wide v0, p0, Lcom/google/c/cm;->doubleValue_:D

    return-wide v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 23329
    iget v0, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 23335
    iget-object v0, p0, Lcom/google/c/cm;->stringValue_:Lcom/google/c/g;

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 22467
    invoke-static {p0}, Lcom/google/c/cm;->d(Lcom/google/c/cm;)Lcom/google/c/co;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 23532
    invoke-static {}, Lcom/google/c/co;->n()Lcom/google/c/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 22467
    invoke-static {p0}, Lcom/google/c/cm;->d(Lcom/google/c/cm;)Lcom/google/c/co;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 22483
    sget-object v0, Lcom/google/c/cm;->c:Lcom/google/c/cm;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 23345
    iget v0, p0, Lcom/google/c/cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23475
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
