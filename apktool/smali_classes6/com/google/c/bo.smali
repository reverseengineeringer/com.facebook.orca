.class public final Lcom/google/c/bo;
.super Lcom/google/c/dw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/br;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/bo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/bo;


# instance fields
.field public bitField0_:I

.field public inputType_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public name_:Ljava/lang/Object;

.field public options_:Lcom/google/c/bs;

.field public outputType_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12418
    new-instance v0, Lcom/google/c/bp;

    invoke-direct {v0}, Lcom/google/c/bp;-><init>()V

    sput-object v0, Lcom/google/c/bo;->a:Lcom/google/c/f;

    .line 13282
    new-instance v0, Lcom/google/c/bo;

    invoke-direct {v0}, Lcom/google/c/bo;-><init>()V

    .line 13283
    sput-object v0, Lcom/google/c/bo;->c:Lcom/google/c/bo;

    invoke-direct {v0}, Lcom/google/c/bo;->z()V

    .line 13284
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 12326
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 12606
    iput-byte v0, p0, Lcom/google/c/bo;->memoizedIsInitialized:B

    .line 12639
    iput v0, p0, Lcom/google/c/bo;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 12326
    iput-object v0, p0, Lcom/google/c/bo;->unknownFields:Lcom/google/c/ge;

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

    .line 12323
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 12606
    iput-byte v1, p0, Lcom/google/c/bo;->memoizedIsInitialized:B

    .line 12639
    iput v1, p0, Lcom/google/c/bo;->memoizedSerializedSize:I

    .line 12324
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bo;->unknownFields:Lcom/google/c/ge;

    .line 12325
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 12346
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 12606
    iput-byte v0, p0, Lcom/google/c/bo;->memoizedIsInitialized:B

    .line 12639
    iput v0, p0, Lcom/google/c/bo;->memoizedSerializedSize:I

    .line 12347
    invoke-direct {p0}, Lcom/google/c/bo;->z()V

    .line 12350
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v4

    .line 12352
    const/4 v0, 0x0

    move v2, v0

    .line 12353
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 12354
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v0

    .line 12355
    sparse-switch v0, :sswitch_data_0

    .line 12360
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 12362
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 12358
    goto :goto_0

    .line 12367
    :sswitch_1
    iget v0, p0, Lcom/google/c/bo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/bo;->bitField0_:I

    .line 12368
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bo;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12396
    :catch_0
    move-exception v0

    .line 12397
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12402
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/bo;->unknownFields:Lcom/google/c/ge;

    .line 12403
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 12372
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/google/c/bo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/bo;->bitField0_:I

    .line 12373
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bo;->inputType_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12398
    :catch_1
    move-exception v0

    .line 12399
    :try_start_3
    new-instance v1, Lcom/google/c/er;

    .line 12400
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12377
    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/google/c/bo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/bo;->bitField0_:I

    .line 12378
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bo;->outputType_:Ljava/lang/Object;

    goto :goto_0

    .line 12382
    :sswitch_4
    const/4 v0, 0x0

    .line 12383
    iget v1, p0, Lcom/google/c/bo;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_3

    .line 12384
    iget-object v0, p0, Lcom/google/c/bo;->options_:Lcom/google/c/bs;

    invoke-virtual {v0}, Lcom/google/c/bs;->j()Lcom/google/c/bu;

    move-result-object v0

    move-object v1, v0

    .line 12386
    :goto_1
    sget-object v0, Lcom/google/c/bs;->a:Lcom/google/c/f;

    invoke-virtual {p1, v0, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/bs;

    iput-object v0, p0, Lcom/google/c/bo;->options_:Lcom/google/c/bs;

    .line 12387
    if-eqz v1, :cond_1

    .line 12388
    iget-object v0, p0, Lcom/google/c/bo;->options_:Lcom/google/c/bs;

    invoke-virtual {v1, v0}, Lcom/google/c/bu;->a(Lcom/google/c/bs;)Lcom/google/c/bu;

    .line 12389
    invoke-virtual {v1}, Lcom/google/c/bu;->l()Lcom/google/c/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bo;->options_:Lcom/google/c/bs;

    .line 12391
    :cond_1
    iget v0, p0, Lcom/google/c/bo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/bo;->bitField0_:I
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 12402
    :cond_2
    invoke-virtual {v4}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bo;->unknownFields:Lcom/google/c/ge;

    .line 12403
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 12404
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 12355
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private static d(Lcom/google/c/bo;)Lcom/google/c/bq;
    .locals 1

    .prologue
    .line 12729
    invoke-static {}, Lcom/google/c/bq;->n()Lcom/google/c/bq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/bq;->a(Lcom/google/c/bo;)Lcom/google/c/bq;

    move-result-object v0

    return-object v0
.end method

.method private w()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 12465
    iget-object v0, p0, Lcom/google/c/bo;->name_:Ljava/lang/Object;

    .line 12466
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12467
    check-cast v0, Ljava/lang/String;

    .line 12468
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 12470
    iput-object v0, p0, Lcom/google/c/bo;->name_:Ljava/lang/Object;

    .line 12473
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private x()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 12523
    iget-object v0, p0, Lcom/google/c/bo;->inputType_:Ljava/lang/Object;

    .line 12524
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12525
    check-cast v0, Ljava/lang/String;

    .line 12526
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 12528
    iput-object v0, p0, Lcom/google/c/bo;->inputType_:Ljava/lang/Object;

    .line 12531
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private y()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 12566
    iget-object v0, p0, Lcom/google/c/bo;->outputType_:Ljava/lang/Object;

    .line 12567
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12568
    check-cast v0, Ljava/lang/String;

    .line 12569
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 12571
    iput-object v0, p0, Lcom/google/c/bo;->outputType_:Ljava/lang/Object;

    .line 12574
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 12601
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bo;->name_:Ljava/lang/Object;

    .line 12602
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bo;->inputType_:Ljava/lang/Object;

    .line 12603
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bo;->outputType_:Ljava/lang/Object;

    .line 21593
    sget-object v1, Lcom/google/c/bs;->c:Lcom/google/c/bs;

    move-object v0, v1

    .line 12604
    iput-object v0, p0, Lcom/google/c/bo;->options_:Lcom/google/c/bs;

    .line 12605
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 12736
    new-instance v0, Lcom/google/c/bq;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/bq;-><init>(Lcom/google/c/dz;)V

    .line 12737
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12623
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 12624
    iget v0, p0, Lcom/google/c/bo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12625
    invoke-direct {p0}, Lcom/google/c/bo;->w()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 12627
    :cond_0
    iget v0, p0, Lcom/google/c/bo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12628
    invoke-direct {p0}, Lcom/google/c/bo;->x()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 12630
    :cond_1
    iget v0, p0, Lcom/google/c/bo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 12631
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/c/bo;->y()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 12633
    :cond_2
    iget v0, p0, Lcom/google/c/bo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 12634
    iget-object v0, p0, Lcom/google/c/bo;->options_:Lcom/google/c/bs;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 12636
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 12637
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12608
    iget-byte v2, p0, Lcom/google/c/bo;->memoizedIsInitialized:B

    .line 12609
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 12618
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 12609
    goto :goto_0

    .line 12611
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/bo;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12612
    invoke-virtual {p0}, Lcom/google/c/bo;->q()Lcom/google/c/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12613
    iput-byte v1, p0, Lcom/google/c/bo;->memoizedIsInitialized:B

    move v0, v1

    .line 12614
    goto :goto_0

    .line 12617
    :cond_2
    iput-byte v0, p0, Lcom/google/c/bo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12641
    iget v0, p0, Lcom/google/c/bo;->memoizedSerializedSize:I

    .line 12642
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12663
    :goto_0
    return v0

    .line 12644
    :cond_0
    const/4 v0, 0x0

    .line 12645
    iget v1, p0, Lcom/google/c/bo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12647
    invoke-direct {p0}, Lcom/google/c/bo;->w()Lcom/google/c/g;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 12649
    :cond_1
    iget v1, p0, Lcom/google/c/bo;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 12651
    invoke-direct {p0}, Lcom/google/c/bo;->x()Lcom/google/c/g;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12653
    :cond_2
    iget v1, p0, Lcom/google/c/bo;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 12654
    const/4 v1, 0x3

    .line 12655
    invoke-direct {p0}, Lcom/google/c/bo;->y()Lcom/google/c/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12657
    :cond_3
    iget v1, p0, Lcom/google/c/bo;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 12658
    iget-object v1, p0, Lcom/google/c/bo;->options_:Lcom/google/c/bs;

    .line 12659
    invoke-static {v4, v1}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12661
    :cond_4
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 12662
    iput v0, p0, Lcom/google/c/bo;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 12341
    iget-object v0, p0, Lcom/google/c/bo;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 12413
    sget-object v0, Lcom/google/c/m;->r:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/bo;

    const-class v2, Lcom/google/c/bq;

    .line 12414
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
            "Lcom/google/c/bo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12430
    sget-object v0, Lcom/google/c/bo;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12441
    iget v1, p0, Lcom/google/c/bo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12447
    iget-object v0, p0, Lcom/google/c/bo;->name_:Ljava/lang/Object;

    .line 12448
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12449
    check-cast v0, Ljava/lang/String;

    .line 12457
    :goto_0
    return-object v0

    .line 12451
    :cond_0
    check-cast v0, Lcom/google/c/g;

    .line 12453
    invoke-virtual {v0}, Lcom/google/c/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 12454
    invoke-virtual {v0}, Lcom/google/c/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12455
    iput-object v1, p0, Lcom/google/c/bo;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 12457
    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 12489
    iget v0, p0, Lcom/google/c/bo;->bitField0_:I

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

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12500
    iget-object v0, p0, Lcom/google/c/bo;->inputType_:Ljava/lang/Object;

    .line 12501
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12502
    check-cast v0, Ljava/lang/String;

    .line 12510
    :goto_0
    return-object v0

    .line 12504
    :cond_0
    check-cast v0, Lcom/google/c/g;

    .line 12506
    invoke-virtual {v0}, Lcom/google/c/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 12507
    invoke-virtual {v0}, Lcom/google/c/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12508
    iput-object v1, p0, Lcom/google/c/bo;->inputType_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 12510
    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 12542
    iget v0, p0, Lcom/google/c/bo;->bitField0_:I

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

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12548
    iget-object v0, p0, Lcom/google/c/bo;->outputType_:Ljava/lang/Object;

    .line 12549
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12550
    check-cast v0, Ljava/lang/String;

    .line 12558
    :goto_0
    return-object v0

    .line 12552
    :cond_0
    check-cast v0, Lcom/google/c/g;

    .line 12554
    invoke-virtual {v0}, Lcom/google/c/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 12555
    invoke-virtual {v0}, Lcom/google/c/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12556
    iput-object v1, p0, Lcom/google/c/bo;->outputType_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 12558
    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 12585
    iget v0, p0, Lcom/google/c/bo;->bitField0_:I

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

.method public final q()Lcom/google/c/bs;
    .locals 1

    .prologue
    .line 12591
    iget-object v0, p0, Lcom/google/c/bo;->options_:Lcom/google/c/bs;

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 12318
    invoke-static {p0}, Lcom/google/c/bo;->d(Lcom/google/c/bo;)Lcom/google/c/bq;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 12727
    invoke-static {}, Lcom/google/c/bq;->n()Lcom/google/c/bq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 12318
    invoke-static {p0}, Lcom/google/c/bo;->d(Lcom/google/c/bo;)Lcom/google/c/bq;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 12334
    sget-object v0, Lcom/google/c/bo;->c:Lcom/google/c/bo;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12670
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
