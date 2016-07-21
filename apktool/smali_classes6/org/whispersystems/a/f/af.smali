.class public final Lorg/whispersystems/a/f/af;
.super Lcom/google/c/dw;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/ai;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lorg/whispersystems/a/f/af;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/whispersystems/a/f/af;


# instance fields
.field public bitField0_:I

.field public index_:I

.field public key_:Lcom/google/c/g;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 650
    new-instance v0, Lorg/whispersystems/a/f/ag;

    invoke-direct {v0}, Lorg/whispersystems/a/f/ag;-><init>()V

    sput-object v0, Lorg/whispersystems/a/f/af;->a:Lcom/google/c/f;

    .line 1015
    new-instance v0, Lorg/whispersystems/a/f/af;

    invoke-direct {v0}, Lorg/whispersystems/a/f/af;-><init>()V

    .line 1016
    sput-object v0, Lorg/whispersystems/a/f/af;->c:Lorg/whispersystems/a/f/af;

    invoke-direct {v0}, Lorg/whispersystems/a/f/af;->r()V

    .line 1017
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 576
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 702
    iput-byte v0, p0, Lorg/whispersystems/a/f/af;->memoizedIsInitialized:B

    .line 723
    iput v0, p0, Lorg/whispersystems/a/f/af;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 576
    iput-object v0, p0, Lorg/whispersystems/a/f/af;->unknownFields:Lcom/google/c/ge;

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

    .line 573
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 702
    iput-byte v1, p0, Lorg/whispersystems/a/f/af;->memoizedIsInitialized:B

    .line 723
    iput v1, p0, Lorg/whispersystems/a/f/af;->memoizedSerializedSize:I

    .line 574
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/af;->unknownFields:Lcom/google/c/ge;

    .line 575
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 596
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 702
    iput-byte v0, p0, Lorg/whispersystems/a/f/af;->memoizedIsInitialized:B

    .line 723
    iput v0, p0, Lorg/whispersystems/a/f/af;->memoizedSerializedSize:I

    .line 597
    invoke-direct {p0}, Lorg/whispersystems/a/f/af;->r()V

    .line 599
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v2

    .line 602
    const/4 v0, 0x0

    .line 603
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 604
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v3

    .line 605
    sparse-switch v3, :sswitch_data_0

    .line 610
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 612
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 608
    goto :goto_0

    .line 617
    :sswitch_1
    iget v3, p0, Lorg/whispersystems/a/f/af;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/a/f/af;->bitField0_:I

    .line 618
    invoke-virtual {p1}, Lcom/google/c/j;->l()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/a/f/af;->index_:I
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a/f/af;->unknownFields:Lcom/google/c/ge;

    .line 635
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 622
    :sswitch_2
    :try_start_2
    iget v3, p0, Lorg/whispersystems/a/f/af;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/a/f/af;->bitField0_:I

    .line 623
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/af;->key_:Lcom/google/c/g;
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 630
    :catch_1
    move-exception v0

    .line 631
    :try_start_3
    new-instance v1, Lcom/google/c/er;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 634
    :cond_1
    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/af;->unknownFields:Lcom/google/c/ge;

    .line 635
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 636
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lorg/whispersystems/a/f/af;)Lorg/whispersystems/a/f/ah;
    .locals 1

    .prologue
    .line 805
    invoke-static {}, Lorg/whispersystems/a/f/ah;->w()Lorg/whispersystems/a/f/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/a/f/ah;->a(Lorg/whispersystems/a/f/af;)Lorg/whispersystems/a/f/ah;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/a/f/af;->index_:I

    .line 700
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/af;->key_:Lcom/google/c/g;

    .line 701
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 812
    new-instance v0, Lorg/whispersystems/a/f/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lorg/whispersystems/a/f/ah;-><init>(Lcom/google/c/dz;)V

    .line 813
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 713
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 714
    iget v0, p0, Lorg/whispersystems/a/f/af;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 715
    iget v0, p0, Lorg/whispersystems/a/f/af;->index_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->c(II)V

    .line 717
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/af;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 718
    iget-object v0, p0, Lorg/whispersystems/a/f/af;->key_:Lcom/google/c/g;

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 720
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 721
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 704
    iget-byte v1, p0, Lorg/whispersystems/a/f/af;->memoizedIsInitialized:B

    .line 705
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 708
    :goto_0
    return v0

    .line 705
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 707
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/a/f/af;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 725
    iget v0, p0, Lorg/whispersystems/a/f/af;->memoizedSerializedSize:I

    .line 726
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 739
    :goto_0
    return v0

    .line 728
    :cond_0
    const/4 v0, 0x0

    .line 729
    iget v1, p0, Lorg/whispersystems/a/f/af;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 730
    iget v0, p0, Lorg/whispersystems/a/f/af;->index_:I

    invoke-static {v2, v0}, Lcom/google/c/k;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 733
    :cond_1
    iget v1, p0, Lorg/whispersystems/a/f/af;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 734
    iget-object v1, p0, Lorg/whispersystems/a/f/af;->key_:Lcom/google/c/g;

    invoke-static {v3, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 737
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 738
    iput v0, p0, Lorg/whispersystems/a/f/af;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lorg/whispersystems/a/f/af;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 645
    sget-object v0, Lorg/whispersystems/a/f/l;->f:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/af;

    const-class v2, Lorg/whispersystems/a/f/ah;

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
            "Lorg/whispersystems/a/f/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 662
    sget-object v0, Lorg/whispersystems/a/f/af;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 673
    iget v1, p0, Lorg/whispersystems/a/f/af;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 679
    iget v0, p0, Lorg/whispersystems/a/f/af;->index_:I

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 689
    iget v0, p0, Lorg/whispersystems/a/f/af;->bitField0_:I

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

.method public final n()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lorg/whispersystems/a/f/af;->key_:Lcom/google/c/g;

    return-object v0
.end method

.method public final o()Lorg/whispersystems/a/f/ah;
    .locals 1

    .prologue
    .line 807
    invoke-static {p0}, Lorg/whispersystems/a/f/af;->a(Lorg/whispersystems/a/f/af;)Lorg/whispersystems/a/f/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 568
    invoke-virtual {p0}, Lorg/whispersystems/a/f/af;->o()Lorg/whispersystems/a/f/ah;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 803
    invoke-static {}, Lorg/whispersystems/a/f/ah;->w()Lorg/whispersystems/a/f/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 568
    invoke-virtual {p0}, Lorg/whispersystems/a/f/af;->o()Lorg/whispersystems/a/f/ah;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 584
    sget-object v0, Lorg/whispersystems/a/f/af;->c:Lorg/whispersystems/a/f/af;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 746
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
