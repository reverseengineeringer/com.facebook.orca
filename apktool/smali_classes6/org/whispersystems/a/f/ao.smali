.class public final Lorg/whispersystems/a/f/ao;
.super Lcom/google/c/dw;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/ar;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lorg/whispersystems/a/f/ao;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/whispersystems/a/f/ao;


# instance fields
.field public bitField0_:I

.field public localBaseKeyPrivate_:Lcom/google/c/g;

.field public localBaseKey_:Lcom/google/c/g;

.field public localIdentityKeyPrivate_:Lcom/google/c/g;

.field public localIdentityKey_:Lcom/google/c/g;

.field public localRatchetKeyPrivate_:Lcom/google/c/g;

.field public localRatchetKey_:Lcom/google/c/g;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public sequence_:I

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2704
    new-instance v0, Lorg/whispersystems/a/f/ap;

    invoke-direct {v0}, Lorg/whispersystems/a/f/ap;-><init>()V

    sput-object v0, Lorg/whispersystems/a/f/ao;->a:Lcom/google/c/f;

    .line 3414
    new-instance v0, Lorg/whispersystems/a/f/ao;

    invoke-direct {v0}, Lorg/whispersystems/a/f/ao;-><init>()V

    .line 3415
    sput-object v0, Lorg/whispersystems/a/f/ao;->c:Lorg/whispersystems/a/f/ao;

    invoke-direct {v0}, Lorg/whispersystems/a/f/ao;->G()V

    .line 3416
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 2605
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 2841
    iput-byte v0, p0, Lorg/whispersystems/a/f/ao;->memoizedIsInitialized:B

    .line 2877
    iput v0, p0, Lorg/whispersystems/a/f/ao;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 2605
    iput-object v0, p0, Lorg/whispersystems/a/f/ao;->unknownFields:Lcom/google/c/ge;

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

    .line 2602
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 2841
    iput-byte v1, p0, Lorg/whispersystems/a/f/ao;->memoizedIsInitialized:B

    .line 2877
    iput v1, p0, Lorg/whispersystems/a/f/ao;->memoizedSerializedSize:I

    .line 2603
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ao;->unknownFields:Lcom/google/c/ge;

    .line 2604
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 2625
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 2841
    iput-byte v0, p0, Lorg/whispersystems/a/f/ao;->memoizedIsInitialized:B

    .line 2877
    iput v0, p0, Lorg/whispersystems/a/f/ao;->memoizedSerializedSize:I

    .line 2626
    invoke-direct {p0}, Lorg/whispersystems/a/f/ao;->G()V

    .line 2628
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v2

    .line 2631
    const/4 v0, 0x0

    .line 2632
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2633
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v3

    .line 2634
    sparse-switch v3, :sswitch_data_0

    .line 2639
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 2641
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2637
    goto :goto_0

    .line 2646
    :sswitch_1
    iget v3, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    .line 2647
    invoke-virtual {p1}, Lcom/google/c/j;->l()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/a/f/ao;->sequence_:I
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2682
    :catch_0
    move-exception v0

    .line 2683
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2688
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a/f/ao;->unknownFields:Lcom/google/c/ge;

    .line 2689
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 2651
    :sswitch_2
    :try_start_2
    iget v3, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    .line 2652
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/ao;->localBaseKey_:Lcom/google/c/g;
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2684
    :catch_1
    move-exception v0

    .line 2685
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

    .line 2656
    :sswitch_3
    :try_start_4
    iget v3, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    .line 2657
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/ao;->localBaseKeyPrivate_:Lcom/google/c/g;

    goto :goto_0

    .line 2661
    :sswitch_4
    iget v3, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    .line 2662
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/ao;->localRatchetKey_:Lcom/google/c/g;

    goto :goto_0

    .line 2666
    :sswitch_5
    iget v3, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    .line 2667
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/ao;->localRatchetKeyPrivate_:Lcom/google/c/g;

    goto :goto_0

    .line 2671
    :sswitch_6
    iget v3, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    .line 2672
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/ao;->localIdentityKey_:Lcom/google/c/g;

    goto :goto_0

    .line 2676
    :sswitch_7
    iget v3, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    .line 2677
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/ao;->localIdentityKeyPrivate_:Lcom/google/c/g;
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 2688
    :cond_1
    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ao;->unknownFields:Lcom/google/c/ge;

    .line 2689
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 2690
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method private G()V
    .locals 1

    .prologue
    .line 2833
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/a/f/ao;->sequence_:I

    .line 2834
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ao;->localBaseKey_:Lcom/google/c/g;

    .line 2835
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ao;->localBaseKeyPrivate_:Lcom/google/c/g;

    .line 2836
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ao;->localRatchetKey_:Lcom/google/c/g;

    .line 2837
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ao;->localRatchetKeyPrivate_:Lcom/google/c/g;

    .line 2838
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ao;->localIdentityKey_:Lcom/google/c/g;

    .line 2839
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ao;->localIdentityKeyPrivate_:Lcom/google/c/g;

    .line 2840
    return-void
.end method

.method public static a(Lorg/whispersystems/a/f/ao;)Lorg/whispersystems/a/f/aq;
    .locals 1

    .prologue
    .line 2979
    invoke-static {}, Lorg/whispersystems/a/f/aq;->u()Lorg/whispersystems/a/f/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/a/f/aq;->a(Lorg/whispersystems/a/f/ao;)Lorg/whispersystems/a/f/aq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 2823
    iget v0, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 2829
    iget-object v0, p0, Lorg/whispersystems/a/f/ao;->localIdentityKeyPrivate_:Lcom/google/c/g;

    return-object v0
.end method

.method public final C()Lorg/whispersystems/a/f/aq;
    .locals 1

    .prologue
    .line 2981
    invoke-static {p0}, Lorg/whispersystems/a/f/ao;->a(Lorg/whispersystems/a/f/ao;)Lorg/whispersystems/a/f/aq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 2986
    new-instance v0, Lorg/whispersystems/a/f/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lorg/whispersystems/a/f/aq;-><init>(Lcom/google/c/dz;)V

    .line 2987
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2852
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 2853
    iget v0, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2854
    iget v0, p0, Lorg/whispersystems/a/f/ao;->sequence_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->c(II)V

    .line 2856
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2857
    iget-object v0, p0, Lorg/whispersystems/a/f/ao;->localBaseKey_:Lcom/google/c/g;

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 2859
    :cond_1
    iget v0, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2860
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/a/f/ao;->localBaseKeyPrivate_:Lcom/google/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 2862
    :cond_2
    iget v0, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 2863
    iget-object v0, p0, Lorg/whispersystems/a/f/ao;->localRatchetKey_:Lcom/google/c/g;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 2865
    :cond_3
    iget v0, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 2866
    const/4 v0, 0x5

    iget-object v1, p0, Lorg/whispersystems/a/f/ao;->localRatchetKeyPrivate_:Lcom/google/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 2868
    :cond_4
    iget v0, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 2869
    const/4 v0, 0x7

    iget-object v1, p0, Lorg/whispersystems/a/f/ao;->localIdentityKey_:Lcom/google/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 2871
    :cond_5
    iget v0, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 2872
    iget-object v0, p0, Lorg/whispersystems/a/f/ao;->localIdentityKeyPrivate_:Lcom/google/c/g;

    invoke-virtual {p1, v4, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 2874
    :cond_6
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 2875
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2843
    iget-byte v1, p0, Lorg/whispersystems/a/f/ao;->memoizedIsInitialized:B

    .line 2844
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 2847
    :goto_0
    return v0

    .line 2844
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2846
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/a/f/ao;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2879
    iget v0, p0, Lorg/whispersystems/a/f/ao;->memoizedSerializedSize:I

    .line 2880
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2913
    :goto_0
    return v0

    .line 2882
    :cond_0
    const/4 v0, 0x0

    .line 2883
    iget v1, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2884
    iget v0, p0, Lorg/whispersystems/a/f/ao;->sequence_:I

    invoke-static {v2, v0}, Lcom/google/c/k;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2887
    :cond_1
    iget v1, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2888
    iget-object v1, p0, Lorg/whispersystems/a/f/ao;->localBaseKey_:Lcom/google/c/g;

    invoke-static {v3, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2891
    :cond_2
    iget v1, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2892
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/a/f/ao;->localBaseKeyPrivate_:Lcom/google/c/g;

    invoke-static {v1, v2}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2895
    :cond_3
    iget v1, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 2896
    iget-object v1, p0, Lorg/whispersystems/a/f/ao;->localRatchetKey_:Lcom/google/c/g;

    invoke-static {v4, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2899
    :cond_4
    iget v1, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2900
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/whispersystems/a/f/ao;->localRatchetKeyPrivate_:Lcom/google/c/g;

    invoke-static {v1, v2}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2903
    :cond_5
    iget v1, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 2904
    const/4 v1, 0x7

    iget-object v2, p0, Lorg/whispersystems/a/f/ao;->localIdentityKey_:Lcom/google/c/g;

    invoke-static {v1, v2}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2907
    :cond_6
    iget v1, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 2908
    iget-object v1, p0, Lorg/whispersystems/a/f/ao;->localIdentityKeyPrivate_:Lcom/google/c/g;

    invoke-static {v5, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2911
    :cond_7
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 2912
    iput v0, p0, Lorg/whispersystems/a/f/ao;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 2620
    iget-object v0, p0, Lorg/whispersystems/a/f/ao;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 2699
    sget-object v0, Lorg/whispersystems/a/f/l;->j:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/ao;

    const-class v2, Lorg/whispersystems/a/f/aq;

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
            "Lorg/whispersystems/a/f/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2716
    sget-object v0, Lorg/whispersystems/a/f/ao;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2727
    iget v1, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

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
    .line 2733
    iget v0, p0, Lorg/whispersystems/a/f/ao;->sequence_:I

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 2743
    iget v0, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

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
    .line 2749
    iget-object v0, p0, Lorg/whispersystems/a/f/ao;->localBaseKey_:Lcom/google/c/g;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 2759
    iget v0, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

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
    .line 2765
    iget-object v0, p0, Lorg/whispersystems/a/f/ao;->localBaseKeyPrivate_:Lcom/google/c/g;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 2775
    iget v0, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

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

.method public final r()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 2781
    iget-object v0, p0, Lorg/whispersystems/a/f/ao;->localRatchetKey_:Lcom/google/c/g;

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 2597
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ao;->C()Lorg/whispersystems/a/f/aq;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 2977
    invoke-static {}, Lorg/whispersystems/a/f/aq;->u()Lorg/whispersystems/a/f/aq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 2597
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ao;->C()Lorg/whispersystems/a/f/aq;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 2613
    sget-object v0, Lorg/whispersystems/a/f/ao;->c:Lorg/whispersystems/a/f/ao;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 2791
    iget v0, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

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

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2920
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 2797
    iget-object v0, p0, Lorg/whispersystems/a/f/ao;->localRatchetKeyPrivate_:Lcom/google/c/g;

    return-object v0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 2807
    iget v0, p0, Lorg/whispersystems/a/f/ao;->bitField0_:I

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

.method public final z()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 2813
    iget-object v0, p0, Lorg/whispersystems/a/f/ao;->localIdentityKey_:Lcom/google/c/g;

    return-object v0
.end method
