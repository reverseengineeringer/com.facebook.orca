.class public final Lcom/google/c/ae;
.super Lcom/google/c/dw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/ah;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/ae;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/ae;


# instance fields
.field public bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public name_:Ljava/lang/Object;

.field public number_:I

.field public options_:Lcom/google/c/ai;

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10557
    new-instance v0, Lcom/google/c/af;

    invoke-direct {v0}, Lcom/google/c/af;-><init>()V

    sput-object v0, Lcom/google/c/ae;->a:Lcom/google/c/f;

    .line 11170
    new-instance v0, Lcom/google/c/ae;

    invoke-direct {v0}, Lcom/google/c/ae;-><init>()V

    .line 11171
    sput-object v0, Lcom/google/c/ae;->c:Lcom/google/c/ae;

    invoke-direct {v0}, Lcom/google/c/ae;->r()V

    .line 11172
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 10470
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 10659
    iput-byte v0, p0, Lcom/google/c/ae;->memoizedIsInitialized:B

    .line 10689
    iput v0, p0, Lcom/google/c/ae;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 10470
    iput-object v0, p0, Lcom/google/c/ae;->unknownFields:Lcom/google/c/ge;

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

    .line 10467
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 10659
    iput-byte v1, p0, Lcom/google/c/ae;->memoizedIsInitialized:B

    .line 10689
    iput v1, p0, Lcom/google/c/ae;->memoizedSerializedSize:I

    .line 10468
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ae;->unknownFields:Lcom/google/c/ge;

    .line 10469
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 10490
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 10659
    iput-byte v0, p0, Lcom/google/c/ae;->memoizedIsInitialized:B

    .line 10689
    iput v0, p0, Lcom/google/c/ae;->memoizedSerializedSize:I

    .line 10491
    invoke-direct {p0}, Lcom/google/c/ae;->r()V

    .line 10494
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v4

    .line 10496
    const/4 v0, 0x0

    move v2, v0

    .line 10497
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 10498
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v0

    .line 10499
    sparse-switch v0, :sswitch_data_0

    .line 10504
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 10506
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 10502
    goto :goto_0

    .line 10511
    :sswitch_1
    iget v0, p0, Lcom/google/c/ae;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/ae;->bitField0_:I

    .line 10512
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ae;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10535
    :catch_0
    move-exception v0

    .line 10536
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10541
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/ae;->unknownFields:Lcom/google/c/ge;

    .line 10542
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 10516
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/google/c/ae;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/ae;->bitField0_:I

    .line 10517
    invoke-virtual {p1}, Lcom/google/c/j;->f()I

    move-result v0

    iput v0, p0, Lcom/google/c/ae;->number_:I
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10537
    :catch_1
    move-exception v0

    .line 10538
    :try_start_3
    new-instance v1, Lcom/google/c/er;

    .line 10539
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10521
    :sswitch_3
    const/4 v0, 0x0

    .line 10522
    :try_start_4
    iget v1, p0, Lcom/google/c/ae;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    .line 10523
    iget-object v0, p0, Lcom/google/c/ae;->options_:Lcom/google/c/ai;

    invoke-virtual {v0}, Lcom/google/c/ai;->j()Lcom/google/c/ak;

    move-result-object v0

    move-object v1, v0

    .line 10525
    :goto_1
    sget-object v0, Lcom/google/c/ai;->a:Lcom/google/c/f;

    invoke-virtual {p1, v0, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/ai;

    iput-object v0, p0, Lcom/google/c/ae;->options_:Lcom/google/c/ai;

    .line 10526
    if-eqz v1, :cond_1

    .line 10527
    iget-object v0, p0, Lcom/google/c/ae;->options_:Lcom/google/c/ai;

    invoke-virtual {v1, v0}, Lcom/google/c/ak;->a(Lcom/google/c/ai;)Lcom/google/c/ak;

    .line 10528
    invoke-virtual {v1}, Lcom/google/c/ak;->l()Lcom/google/c/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ae;->options_:Lcom/google/c/ai;

    .line 10530
    :cond_1
    iget v0, p0, Lcom/google/c/ae;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/ae;->bitField0_:I
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 10541
    :cond_2
    invoke-virtual {v4}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ae;->unknownFields:Lcom/google/c/ge;

    .line 10542
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 10543
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private static b(Lcom/google/c/ae;)Lcom/google/c/ag;
    .locals 1

    .prologue
    .line 10775
    invoke-static {}, Lcom/google/c/ag;->n()Lcom/google/c/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/ag;->a(Lcom/google/c/ae;)Lcom/google/c/ag;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 10604
    iget-object v0, p0, Lcom/google/c/ae;->name_:Ljava/lang/Object;

    .line 10605
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10606
    check-cast v0, Ljava/lang/String;

    .line 10607
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 10609
    iput-object v0, p0, Lcom/google/c/ae;->name_:Ljava/lang/Object;

    .line 10612
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 10655
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/ae;->name_:Ljava/lang/Object;

    .line 10656
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/ae;->number_:I

    .line 19967
    sget-object v1, Lcom/google/c/ai;->c:Lcom/google/c/ai;

    move-object v0, v1

    .line 10657
    iput-object v0, p0, Lcom/google/c/ae;->options_:Lcom/google/c/ai;

    .line 10658
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 10782
    new-instance v0, Lcom/google/c/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/ag;-><init>(Lcom/google/c/dz;)V

    .line 10783
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10676
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 10677
    iget v0, p0, Lcom/google/c/ae;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10678
    invoke-direct {p0}, Lcom/google/c/ae;->q()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 10680
    :cond_0
    iget v0, p0, Lcom/google/c/ae;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10681
    iget v0, p0, Lcom/google/c/ae;->number_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->a(II)V

    .line 10683
    :cond_1
    iget v0, p0, Lcom/google/c/ae;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10684
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/ae;->options_:Lcom/google/c/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 10686
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 10687
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10661
    iget-byte v2, p0, Lcom/google/c/ae;->memoizedIsInitialized:B

    .line 10662
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 10671
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 10662
    goto :goto_0

    .line 10664
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/ae;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10665
    invoke-virtual {p0}, Lcom/google/c/ae;->o()Lcom/google/c/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10666
    iput-byte v1, p0, Lcom/google/c/ae;->memoizedIsInitialized:B

    move v0, v1

    .line 10667
    goto :goto_0

    .line 10670
    :cond_2
    iput-byte v0, p0, Lcom/google/c/ae;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10691
    iget v0, p0, Lcom/google/c/ae;->memoizedSerializedSize:I

    .line 10692
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10709
    :goto_0
    return v0

    .line 10694
    :cond_0
    const/4 v0, 0x0

    .line 10695
    iget v1, p0, Lcom/google/c/ae;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10697
    invoke-direct {p0}, Lcom/google/c/ae;->q()Lcom/google/c/g;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 10699
    :cond_1
    iget v1, p0, Lcom/google/c/ae;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 10700
    iget v1, p0, Lcom/google/c/ae;->number_:I

    .line 10701
    invoke-static {v3, v1}, Lcom/google/c/k;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10703
    :cond_2
    iget v1, p0, Lcom/google/c/ae;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 10704
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/ae;->options_:Lcom/google/c/ai;

    .line 10705
    invoke-static {v1, v2}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10707
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 10708
    iput v0, p0, Lcom/google/c/ae;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 10485
    iget-object v0, p0, Lcom/google/c/ae;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 10552
    sget-object v0, Lcom/google/c/m;->n:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/ae;

    const-class v2, Lcom/google/c/ag;

    .line 10553
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
            "Lcom/google/c/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10569
    sget-object v0, Lcom/google/c/ae;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10580
    iget v1, p0, Lcom/google/c/ae;->bitField0_:I

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
    .line 10586
    iget-object v0, p0, Lcom/google/c/ae;->name_:Ljava/lang/Object;

    .line 10587
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10588
    check-cast v0, Ljava/lang/String;

    .line 10596
    :goto_0
    return-object v0

    .line 10590
    :cond_0
    check-cast v0, Lcom/google/c/g;

    .line 10592
    invoke-virtual {v0}, Lcom/google/c/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 10593
    invoke-virtual {v0}, Lcom/google/c/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10594
    iput-object v1, p0, Lcom/google/c/ae;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10596
    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 10623
    iget v0, p0, Lcom/google/c/ae;->bitField0_:I

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

.method public final m()I
    .locals 1

    .prologue
    .line 10629
    iget v0, p0, Lcom/google/c/ae;->number_:I

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 10639
    iget v0, p0, Lcom/google/c/ae;->bitField0_:I

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

.method public final o()Lcom/google/c/ai;
    .locals 1

    .prologue
    .line 10645
    iget-object v0, p0, Lcom/google/c/ae;->options_:Lcom/google/c/ai;

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 10462
    invoke-static {p0}, Lcom/google/c/ae;->b(Lcom/google/c/ae;)Lcom/google/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 10773
    invoke-static {}, Lcom/google/c/ag;->n()Lcom/google/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 10462
    invoke-static {p0}, Lcom/google/c/ae;->b(Lcom/google/c/ae;)Lcom/google/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 10478
    sget-object v0, Lcom/google/c/ae;->c:Lcom/google/c/ae;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10716
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
