.class public final Lorg/whispersystems/a/f/ac;
.super Lcom/google/c/dw;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/an;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lorg/whispersystems/a/f/ac;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/whispersystems/a/f/ac;


# instance fields
.field public bitField0_:I

.field public chainKey_:Lorg/whispersystems/a/f/af;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public messageKeys_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/a/f/aj;",
            ">;"
        }
    .end annotation
.end field

.field public senderRatchetKeyPrivate_:Lcom/google/c/g;

.field public senderRatchetKey_:Lcom/google/c/g;

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 527
    new-instance v0, Lorg/whispersystems/a/f/ad;

    invoke-direct {v0}, Lorg/whispersystems/a/f/ad;-><init>()V

    sput-object v0, Lorg/whispersystems/a/f/ac;->a:Lcom/google/c/f;

    .line 2514
    new-instance v0, Lorg/whispersystems/a/f/ac;

    invoke-direct {v0}, Lorg/whispersystems/a/f/ac;-><init>()V

    .line 2515
    sput-object v0, Lorg/whispersystems/a/f/ac;->c:Lorg/whispersystems/a/f/ac;

    invoke-direct {v0}, Lorg/whispersystems/a/f/ac;->z()V

    .line 2516
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 429
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 1767
    iput-byte v0, p0, Lorg/whispersystems/a/f/ac;->memoizedIsInitialized:B

    .line 1794
    iput v0, p0, Lorg/whispersystems/a/f/ac;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 429
    iput-object v0, p0, Lorg/whispersystems/a/f/ac;->unknownFields:Lcom/google/c/ge;

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

    .line 426
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 1767
    iput-byte v1, p0, Lorg/whispersystems/a/f/ac;->memoizedIsInitialized:B

    .line 1794
    iput v1, p0, Lorg/whispersystems/a/f/ac;->memoizedSerializedSize:I

    .line 427
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ac;->unknownFields:Lcom/google/c/ge;

    .line 428
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v7, 0x8

    .line 449
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 1767
    iput-byte v1, p0, Lorg/whispersystems/a/f/ac;->memoizedIsInitialized:B

    .line 1794
    iput v1, p0, Lorg/whispersystems/a/f/ac;->memoizedSerializedSize:I

    .line 450
    invoke-direct {p0}, Lorg/whispersystems/a/f/ac;->z()V

    .line 452
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v5

    move v3, v0

    move v1, v0

    .line 456
    :goto_0
    if-nez v3, :cond_2

    .line 457
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v0

    .line 458
    sparse-switch v0, :sswitch_data_0

    .line 463
    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v4

    .line 465
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 461
    goto :goto_0

    .line 470
    :sswitch_1
    iget v0, p0, Lorg/whispersystems/a/f/ac;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a/f/ac;->bitField0_:I

    .line 471
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ac;->senderRatchetKey_:Lcom/google/c/g;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v1, v1, 0x8

    if-ne v1, v7, :cond_0

    .line 509
    iget-object v1, p0, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    .line 511
    :cond_0
    invoke-virtual {v5}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a/f/ac;->unknownFields:Lcom/google/c/ge;

    .line 512
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 475
    :sswitch_2
    :try_start_2
    iget v0, p0, Lorg/whispersystems/a/f/ac;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a/f/ac;->bitField0_:I

    .line 476
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ac;->senderRatchetKeyPrivate_:Lcom/google/c/g;
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 504
    :catch_1
    move-exception v0

    .line 505
    :goto_3
    :try_start_3
    new-instance v2, Lcom/google/c/er;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 480
    :sswitch_3
    const/4 v0, 0x0

    .line 481
    :try_start_4
    iget v2, p0, Lorg/whispersystems/a/f/ac;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v6, 0x4

    if-ne v2, v6, :cond_5

    .line 482
    iget-object v0, p0, Lorg/whispersystems/a/f/ac;->chainKey_:Lorg/whispersystems/a/f/af;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/af;->o()Lorg/whispersystems/a/f/ah;

    move-result-object v0

    move-object v2, v0

    .line 484
    :goto_4
    sget-object v0, Lorg/whispersystems/a/f/af;->a:Lcom/google/c/f;

    invoke-virtual {p1, v0, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/af;

    iput-object v0, p0, Lorg/whispersystems/a/f/ac;->chainKey_:Lorg/whispersystems/a/f/af;

    .line 485
    if-eqz v2, :cond_1

    .line 486
    iget-object v0, p0, Lorg/whispersystems/a/f/ac;->chainKey_:Lorg/whispersystems/a/f/af;

    invoke-virtual {v2, v0}, Lorg/whispersystems/a/f/ah;->a(Lorg/whispersystems/a/f/af;)Lorg/whispersystems/a/f/ah;

    .line 487
    invoke-virtual {v2}, Lorg/whispersystems/a/f/ah;->m()Lorg/whispersystems/a/f/af;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ac;->chainKey_:Lorg/whispersystems/a/f/af;

    .line 489
    :cond_1
    iget v0, p0, Lorg/whispersystems/a/f/ac;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/a/f/ac;->bitField0_:I

    goto/16 :goto_0

    .line 493
    :sswitch_4
    and-int/lit8 v0, v1, 0x8

    if-eq v0, v7, :cond_4

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 495
    or-int/lit8 v0, v1, 0x8

    .line 497
    :goto_5
    :try_start_5
    iget-object v1, p0, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    sget-object v2, Lorg/whispersystems/a/f/aj;->a:Lcom/google/c/f;

    invoke-virtual {p1, v2, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/c/er; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    move v1, v0

    .line 501
    goto/16 :goto_0

    .line 508
    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v7, :cond_3

    .line 509
    iget-object v0, p0, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    .line 511
    :cond_3
    invoke-virtual {v5}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ac;->unknownFields:Lcom/google/c/ge;

    .line 512
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 513
    return-void

    .line 508
    :catchall_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_2

    .line 504
    :catch_2
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto :goto_3

    .line 502
    :catch_3
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    move-object v2, v0

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Lorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ae;
    .locals 1

    .prologue
    .line 1884
    invoke-static {}, Lorg/whispersystems/a/f/ae;->y()Lorg/whispersystems/a/f/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/a/f/ae;->a(Lorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ae;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1762
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ac;->senderRatchetKey_:Lcom/google/c/g;

    .line 1763
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ac;->senderRatchetKeyPrivate_:Lcom/google/c/g;

    .line 580
    sget-object v1, Lorg/whispersystems/a/f/af;->c:Lorg/whispersystems/a/f/af;

    move-object v0, v1

    .line 1764
    iput-object v0, p0, Lorg/whispersystems/a/f/ac;->chainKey_:Lorg/whispersystems/a/f/af;

    .line 1765
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    .line 1766
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 1891
    new-instance v0, Lorg/whispersystems/a/f/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lorg/whispersystems/a/f/ae;-><init>(Lcom/google/c/dz;)V

    .line 1892
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1778
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 1779
    iget v0, p0, Lorg/whispersystems/a/f/ac;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1780
    iget-object v0, p0, Lorg/whispersystems/a/f/ac;->senderRatchetKey_:Lcom/google/c/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 1782
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/ac;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1783
    iget-object v0, p0, Lorg/whispersystems/a/f/ac;->senderRatchetKeyPrivate_:Lcom/google/c/g;

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 1785
    :cond_1
    iget v0, p0, Lorg/whispersystems/a/f/ac;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1786
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/a/f/ac;->chainKey_:Lorg/whispersystems/a/f/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 1788
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1789
    iget-object v0, p0, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 1788
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1791
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 1792
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1769
    iget-byte v1, p0, Lorg/whispersystems/a/f/ac;->memoizedIsInitialized:B

    .line 1770
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1773
    :goto_0
    return v0

    .line 1770
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1772
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/a/f/ac;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1796
    iget v0, p0, Lorg/whispersystems/a/f/ac;->memoizedSerializedSize:I

    .line 1797
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1818
    :goto_0
    return v0

    .line 1800
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/ac;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 1801
    iget-object v0, p0, Lorg/whispersystems/a/f/ac;->senderRatchetKey_:Lcom/google/c/g;

    invoke-static {v3, v0}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1804
    :goto_1
    iget v2, p0, Lorg/whispersystems/a/f/ac;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1805
    iget-object v2, p0, Lorg/whispersystems/a/f/ac;->senderRatchetKeyPrivate_:Lcom/google/c/g;

    invoke-static {v4, v2}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1808
    :cond_1
    iget v2, p0, Lorg/whispersystems/a/f/ac;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 1809
    const/4 v2, 0x3

    iget-object v3, p0, Lorg/whispersystems/a/f/ac;->chainKey_:Lorg/whispersystems/a/f/af;

    invoke-static {v2, v3}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 1812
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1813
    iget-object v0, p0, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v5, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1812
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1816
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/ge;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 1817
    iput v0, p0, Lorg/whispersystems/a/f/ac;->memoizedSerializedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lorg/whispersystems/a/f/ac;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 522
    sget-object v0, Lorg/whispersystems/a/f/l;->d:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/ac;

    const-class v2, Lorg/whispersystems/a/f/ae;

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
            "Lorg/whispersystems/a/f/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 539
    sget-object v0, Lorg/whispersystems/a/f/ac;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1678
    iget v1, p0, Lorg/whispersystems/a/f/ac;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 1684
    iget-object v0, p0, Lorg/whispersystems/a/f/ac;->senderRatchetKey_:Lcom/google/c/g;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 1694
    iget v0, p0, Lorg/whispersystems/a/f/ac;->bitField0_:I

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
    .line 1700
    iget-object v0, p0, Lorg/whispersystems/a/f/ac;->senderRatchetKeyPrivate_:Lcom/google/c/g;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 1710
    iget v0, p0, Lorg/whispersystems/a/f/ac;->bitField0_:I

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

.method public final p()Lorg/whispersystems/a/f/af;
    .locals 1

    .prologue
    .line 1716
    iget-object v0, p0, Lorg/whispersystems/a/f/ac;->chainKey_:Lorg/whispersystems/a/f/af;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/a/f/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1732
    iget-object v0, p0, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    return-object v0
.end method

.method public final r()Lorg/whispersystems/a/f/ae;
    .locals 1

    .prologue
    .line 1886
    invoke-static {p0}, Lorg/whispersystems/a/f/ac;->a(Lorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ac;->r()Lorg/whispersystems/a/f/ae;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 1882
    invoke-static {}, Lorg/whispersystems/a/f/ae;->y()Lorg/whispersystems/a/f/ae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ac;->r()Lorg/whispersystems/a/f/ae;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 437
    sget-object v0, Lorg/whispersystems/a/f/ac;->c:Lorg/whispersystems/a/f/ac;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1825
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
