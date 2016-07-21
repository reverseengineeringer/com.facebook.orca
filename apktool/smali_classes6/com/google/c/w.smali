.class public final Lcom/google/c/w;
.super Lcom/google/c/dw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/z;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/w;


# instance fields
.field public bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public name_:Ljava/lang/Object;

.field public options_:Lcom/google/c/aa;

.field private final unknownFields:Lcom/google/c/ge;

.field public value_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9521
    new-instance v0, Lcom/google/c/x;

    invoke-direct {v0}, Lcom/google/c/x;-><init>()V

    sput-object v0, Lcom/google/c/w;->a:Lcom/google/c/f;

    .line 10406
    new-instance v0, Lcom/google/c/w;

    invoke-direct {v0}, Lcom/google/c/w;-><init>()V

    .line 10407
    sput-object v0, Lcom/google/c/w;->c:Lcom/google/c/w;

    invoke-direct {v0}, Lcom/google/c/w;->q()V

    .line 10408
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 9428
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 9643
    iput-byte v0, p0, Lcom/google/c/w;->memoizedIsInitialized:B

    .line 9679
    iput v0, p0, Lcom/google/c/w;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 9428
    iput-object v0, p0, Lcom/google/c/w;->unknownFields:Lcom/google/c/ge;

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

    .line 9425
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 9643
    iput-byte v1, p0, Lcom/google/c/w;->memoizedIsInitialized:B

    .line 9679
    iput v1, p0, Lcom/google/c/w;->memoizedSerializedSize:I

    .line 9426
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/w;->unknownFields:Lcom/google/c/ge;

    .line 9427
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x2

    .line 9448
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 9643
    iput-byte v1, p0, Lcom/google/c/w;->memoizedIsInitialized:B

    .line 9679
    iput v1, p0, Lcom/google/c/w;->memoizedSerializedSize:I

    .line 9449
    invoke-direct {p0}, Lcom/google/c/w;->q()V

    .line 9452
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v5

    move v3, v0

    move v1, v0

    .line 9455
    :cond_0
    :goto_0
    if-nez v3, :cond_4

    .line 9456
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v0

    .line 9457
    sparse-switch v0, :sswitch_data_0

    .line 9462
    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 9464
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 9460
    goto :goto_0

    .line 9469
    :sswitch_1
    iget v0, p0, Lcom/google/c/w;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/w;->bitField0_:I

    .line 9470
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/w;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9496
    :catch_0
    move-exception v0

    .line 9497
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9502
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_1

    .line 9503
    iget-object v1, p0, Lcom/google/c/w;->value_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/w;->value_:Ljava/util/List;

    .line 9505
    :cond_1
    invoke-virtual {v5}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/w;->unknownFields:Lcom/google/c/ge;

    .line 9506
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 9474
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v6, :cond_2

    .line 9475
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/w;->value_:Ljava/util/List;

    .line 9476
    or-int/lit8 v1, v1, 0x2

    .line 9478
    :cond_2
    iget-object v0, p0, Lcom/google/c/w;->value_:Ljava/util/List;

    sget-object v2, Lcom/google/c/ae;->a:Lcom/google/c/f;

    invoke-virtual {p1, v2, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9498
    :catch_1
    move-exception v0

    .line 9499
    :try_start_3
    new-instance v2, Lcom/google/c/er;

    .line 9500
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9482
    :sswitch_3
    const/4 v0, 0x0

    .line 9483
    :try_start_4
    iget v2, p0, Lcom/google/c/w;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v6, :cond_6

    .line 9484
    iget-object v0, p0, Lcom/google/c/w;->options_:Lcom/google/c/aa;

    invoke-virtual {v0}, Lcom/google/c/aa;->l()Lcom/google/c/ac;

    move-result-object v0

    move-object v2, v0

    .line 9486
    :goto_1
    sget-object v0, Lcom/google/c/aa;->a:Lcom/google/c/f;

    invoke-virtual {p1, v0, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/aa;

    iput-object v0, p0, Lcom/google/c/w;->options_:Lcom/google/c/aa;

    .line 9487
    if-eqz v2, :cond_3

    .line 9488
    iget-object v0, p0, Lcom/google/c/w;->options_:Lcom/google/c/aa;

    invoke-virtual {v2, v0}, Lcom/google/c/ac;->a(Lcom/google/c/aa;)Lcom/google/c/ac;

    .line 9489
    invoke-virtual {v2}, Lcom/google/c/ac;->l()Lcom/google/c/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/w;->options_:Lcom/google/c/aa;

    .line 9491
    :cond_3
    iget v0, p0, Lcom/google/c/w;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/w;->bitField0_:I
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 9502
    :cond_4
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_5

    .line 9503
    iget-object v0, p0, Lcom/google/c/w;->value_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/w;->value_:Ljava/util/List;

    .line 9505
    :cond_5
    invoke-virtual {v5}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/w;->unknownFields:Lcom/google/c/ge;

    .line 9506
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 9507
    return-void

    :cond_6
    move-object v2, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private static c(Lcom/google/c/w;)Lcom/google/c/y;
    .locals 1

    .prologue
    .line 9765
    invoke-static {}, Lcom/google/c/y;->n()Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/y;->a(Lcom/google/c/w;)Lcom/google/c/y;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 9568
    iget-object v0, p0, Lcom/google/c/w;->name_:Ljava/lang/Object;

    .line 9569
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9570
    check-cast v0, Ljava/lang/String;

    .line 9571
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 9573
    iput-object v0, p0, Lcom/google/c/w;->name_:Ljava/lang/Object;

    .line 9576
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 9639
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/w;->name_:Ljava/lang/Object;

    .line 9640
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/w;->value_:Ljava/util/List;

    .line 19050
    sget-object v1, Lcom/google/c/aa;->c:Lcom/google/c/aa;

    move-object v0, v1

    .line 9641
    iput-object v0, p0, Lcom/google/c/w;->options_:Lcom/google/c/aa;

    .line 9642
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/c/ae;
    .locals 1

    .prologue
    .line 9606
    iget-object v0, p0, Lcom/google/c/w;->value_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ae;

    return-object v0
.end method

.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 9772
    new-instance v0, Lcom/google/c/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/y;-><init>(Lcom/google/c/dz;)V

    .line 9773
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9666
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 9667
    iget v0, p0, Lcom/google/c/w;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9668
    invoke-direct {p0}, Lcom/google/c/w;->p()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 9670
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/c/w;->value_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9671
    iget-object v0, p0, Lcom/google/c/w;->value_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 9670
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9673
    :cond_1
    iget v0, p0, Lcom/google/c/w;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 9674
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/w;->options_:Lcom/google/c/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 9676
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 9677
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9645
    iget-byte v0, p0, Lcom/google/c/w;->memoizedIsInitialized:B

    .line 9646
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 9661
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 9648
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/w;->l()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 9649
    invoke-virtual {p0, v0}, Lcom/google/c/w;->a(I)Lcom/google/c/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9650
    iput-byte v1, p0, Lcom/google/c/w;->memoizedIsInitialized:B

    goto :goto_0

    .line 9648
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9654
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/w;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9655
    invoke-virtual {p0}, Lcom/google/c/w;->n()Lcom/google/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9656
    iput-byte v1, p0, Lcom/google/c/w;->memoizedIsInitialized:B

    goto :goto_0

    .line 9660
    :cond_4
    iput-byte v2, p0, Lcom/google/c/w;->memoizedIsInitialized:B

    move v1, v2

    .line 9661
    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9681
    iget v0, p0, Lcom/google/c/w;->memoizedSerializedSize:I

    .line 9682
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 9699
    :goto_0
    return v0

    .line 9685
    :cond_0
    iget v0, p0, Lcom/google/c/w;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 9687
    invoke-direct {p0}, Lcom/google/c/w;->p()Lcom/google/c/g;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 9689
    :goto_2
    iget-object v0, p0, Lcom/google/c/w;->value_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9690
    iget-object v0, p0, Lcom/google/c/w;->value_:Ljava/util/List;

    .line 9691
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v4, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 9689
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 9693
    :cond_1
    iget v0, p0, Lcom/google/c/w;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 9694
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/w;->options_:Lcom/google/c/aa;

    .line 9695
    invoke-static {v0, v1}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 9697
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/ge;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 9698
    iput v0, p0, Lcom/google/c/w;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 9443
    iget-object v0, p0, Lcom/google/c/w;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 9516
    sget-object v0, Lcom/google/c/m;->l:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/w;

    const-class v2, Lcom/google/c/y;

    .line 9517
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
            "Lcom/google/c/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9533
    sget-object v0, Lcom/google/c/w;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9544
    iget v1, p0, Lcom/google/c/w;->bitField0_:I

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
    .line 9550
    iget-object v0, p0, Lcom/google/c/w;->name_:Ljava/lang/Object;

    .line 9551
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9552
    check-cast v0, Ljava/lang/String;

    .line 9560
    :goto_0
    return-object v0

    .line 9554
    :cond_0
    check-cast v0, Lcom/google/c/g;

    .line 9556
    invoke-virtual {v0}, Lcom/google/c/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 9557
    invoke-virtual {v0}, Lcom/google/c/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9558
    iput-object v1, p0, Lcom/google/c/w;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9560
    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 9600
    iget-object v0, p0, Lcom/google/c/w;->value_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 9623
    iget v0, p0, Lcom/google/c/w;->bitField0_:I

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

.method public final n()Lcom/google/c/aa;
    .locals 1

    .prologue
    .line 9629
    iget-object v0, p0, Lcom/google/c/w;->options_:Lcom/google/c/aa;

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 9420
    invoke-static {p0}, Lcom/google/c/w;->c(Lcom/google/c/w;)Lcom/google/c/y;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 9763
    invoke-static {}, Lcom/google/c/y;->n()Lcom/google/c/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 9420
    invoke-static {p0}, Lcom/google/c/w;->c(Lcom/google/c/w;)Lcom/google/c/y;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 9436
    sget-object v0, Lcom/google/c/w;->c:Lcom/google/c/w;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9706
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
