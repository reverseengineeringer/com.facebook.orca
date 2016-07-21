.class public final Lorg/whispersystems/a/f/r;
.super Lcom/google/c/dw;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/u;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lorg/whispersystems/a/f/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/whispersystems/a/f/r;


# instance fields
.field public bitField0_:I

.field public id_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public privateKey_:Lcom/google/c/g;

.field public publicKey_:Lcom/google/c/g;

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6623
    new-instance v0, Lorg/whispersystems/a/f/s;

    invoke-direct {v0}, Lorg/whispersystems/a/f/s;-><init>()V

    sput-object v0, Lorg/whispersystems/a/f/r;->a:Lcom/google/c/f;

    .line 7057
    new-instance v0, Lorg/whispersystems/a/f/r;

    invoke-direct {v0}, Lorg/whispersystems/a/f/r;-><init>()V

    .line 7058
    sput-object v0, Lorg/whispersystems/a/f/r;->c:Lorg/whispersystems/a/f/r;

    invoke-direct {v0}, Lorg/whispersystems/a/f/r;->w()V

    .line 7059
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 6544
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 6692
    iput-byte v0, p0, Lorg/whispersystems/a/f/r;->memoizedIsInitialized:B

    .line 6716
    iput v0, p0, Lorg/whispersystems/a/f/r;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 6544
    iput-object v0, p0, Lorg/whispersystems/a/f/r;->unknownFields:Lcom/google/c/ge;

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

    .line 6541
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 6692
    iput-byte v1, p0, Lorg/whispersystems/a/f/r;->memoizedIsInitialized:B

    .line 6716
    iput v1, p0, Lorg/whispersystems/a/f/r;->memoizedSerializedSize:I

    .line 6542
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/r;->unknownFields:Lcom/google/c/ge;

    .line 6543
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 6564
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 6692
    iput-byte v0, p0, Lorg/whispersystems/a/f/r;->memoizedIsInitialized:B

    .line 6716
    iput v0, p0, Lorg/whispersystems/a/f/r;->memoizedSerializedSize:I

    .line 6565
    invoke-direct {p0}, Lorg/whispersystems/a/f/r;->w()V

    .line 6567
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v2

    .line 6570
    const/4 v0, 0x0

    .line 6571
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6572
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v3

    .line 6573
    sparse-switch v3, :sswitch_data_0

    .line 6578
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 6580
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6576
    goto :goto_0

    .line 6585
    :sswitch_1
    iget v3, p0, Lorg/whispersystems/a/f/r;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/a/f/r;->bitField0_:I

    .line 6586
    invoke-virtual {p1}, Lcom/google/c/j;->l()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/a/f/r;->id_:I
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6601
    :catch_0
    move-exception v0

    .line 6602
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6607
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a/f/r;->unknownFields:Lcom/google/c/ge;

    .line 6608
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 6590
    :sswitch_2
    :try_start_2
    iget v3, p0, Lorg/whispersystems/a/f/r;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/a/f/r;->bitField0_:I

    .line 6591
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/r;->publicKey_:Lcom/google/c/g;
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6603
    :catch_1
    move-exception v0

    .line 6604
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

    .line 6595
    :sswitch_3
    :try_start_4
    iget v3, p0, Lorg/whispersystems/a/f/r;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/whispersystems/a/f/r;->bitField0_:I

    .line 6596
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/r;->privateKey_:Lcom/google/c/g;
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 6607
    :cond_1
    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/r;->unknownFields:Lcom/google/c/ge;

    .line 6608
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 6609
    return-void

    .line 6573
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lorg/whispersystems/a/f/r;)Lorg/whispersystems/a/f/t;
    .locals 1

    .prologue
    .line 6802
    invoke-static {}, Lorg/whispersystems/a/f/t;->u()Lorg/whispersystems/a/f/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/a/f/t;->a(Lorg/whispersystems/a/f/r;)Lorg/whispersystems/a/f/t;

    move-result-object v0

    return-object v0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 6688
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/a/f/r;->id_:I

    .line 6689
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/r;->publicKey_:Lcom/google/c/g;

    .line 6690
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/r;->privateKey_:Lcom/google/c/g;

    .line 6691
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 6809
    new-instance v0, Lorg/whispersystems/a/f/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lorg/whispersystems/a/f/t;-><init>(Lcom/google/c/dz;)V

    .line 6810
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6703
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 6704
    iget v0, p0, Lorg/whispersystems/a/f/r;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6705
    iget v0, p0, Lorg/whispersystems/a/f/r;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->c(II)V

    .line 6707
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/r;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6708
    iget-object v0, p0, Lorg/whispersystems/a/f/r;->publicKey_:Lcom/google/c/g;

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 6710
    :cond_1
    iget v0, p0, Lorg/whispersystems/a/f/r;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6711
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/a/f/r;->privateKey_:Lcom/google/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 6713
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 6714
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6694
    iget-byte v1, p0, Lorg/whispersystems/a/f/r;->memoizedIsInitialized:B

    .line 6695
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 6698
    :goto_0
    return v0

    .line 6695
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6697
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/a/f/r;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6718
    iget v0, p0, Lorg/whispersystems/a/f/r;->memoizedSerializedSize:I

    .line 6719
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6736
    :goto_0
    return v0

    .line 6721
    :cond_0
    const/4 v0, 0x0

    .line 6722
    iget v1, p0, Lorg/whispersystems/a/f/r;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6723
    iget v0, p0, Lorg/whispersystems/a/f/r;->id_:I

    invoke-static {v2, v0}, Lcom/google/c/k;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6726
    :cond_1
    iget v1, p0, Lorg/whispersystems/a/f/r;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6727
    iget-object v1, p0, Lorg/whispersystems/a/f/r;->publicKey_:Lcom/google/c/g;

    invoke-static {v3, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6730
    :cond_2
    iget v1, p0, Lorg/whispersystems/a/f/r;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 6731
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/a/f/r;->privateKey_:Lcom/google/c/g;

    invoke-static {v1, v2}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6734
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 6735
    iput v0, p0, Lorg/whispersystems/a/f/r;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 6559
    iget-object v0, p0, Lorg/whispersystems/a/f/r;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 6618
    sget-object v0, Lorg/whispersystems/a/f/l;->p:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/r;

    const-class v2, Lorg/whispersystems/a/f/t;

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
            "Lorg/whispersystems/a/f/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6635
    sget-object v0, Lorg/whispersystems/a/f/r;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6646
    iget v1, p0, Lorg/whispersystems/a/f/r;->bitField0_:I

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
    .line 6652
    iget v0, p0, Lorg/whispersystems/a/f/r;->id_:I

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 6662
    iget v0, p0, Lorg/whispersystems/a/f/r;->bitField0_:I

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
    .line 6668
    iget-object v0, p0, Lorg/whispersystems/a/f/r;->publicKey_:Lcom/google/c/g;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 6678
    iget v0, p0, Lorg/whispersystems/a/f/r;->bitField0_:I

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

.method public final p()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 6684
    iget-object v0, p0, Lorg/whispersystems/a/f/r;->privateKey_:Lcom/google/c/g;

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 6536
    invoke-static {p0}, Lorg/whispersystems/a/f/r;->a(Lorg/whispersystems/a/f/r;)Lorg/whispersystems/a/f/t;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 6800
    invoke-static {}, Lorg/whispersystems/a/f/t;->u()Lorg/whispersystems/a/f/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 6536
    invoke-static {p0}, Lorg/whispersystems/a/f/r;->a(Lorg/whispersystems/a/f/r;)Lorg/whispersystems/a/f/t;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 6552
    sget-object v0, Lorg/whispersystems/a/f/r;->c:Lorg/whispersystems/a/f/r;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6743
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
