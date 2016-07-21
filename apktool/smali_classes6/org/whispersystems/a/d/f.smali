.class public final Lorg/whispersystems/a/d/f;
.super Lcom/google/c/dw;
.source "SignalProtos.java"

# interfaces
.implements Lorg/whispersystems/a/d/i;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lorg/whispersystems/a/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/whispersystems/a/d/f;


# instance fields
.field public baseKey_:Lcom/google/c/g;

.field public bitField0_:I

.field public identityKey_:Lcom/google/c/g;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public message_:Lcom/google/c/g;

.field public preKeyId_:I

.field public registrationId_:I

.field public signedPreKeyId_:I

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 832
    new-instance v0, Lorg/whispersystems/a/d/g;

    invoke-direct {v0}, Lorg/whispersystems/a/d/g;-><init>()V

    sput-object v0, Lorg/whispersystems/a/d/f;->a:Lcom/google/c/f;

    .line 1491
    new-instance v0, Lorg/whispersystems/a/d/f;

    invoke-direct {v0}, Lorg/whispersystems/a/d/f;-><init>()V

    .line 1492
    sput-object v0, Lorg/whispersystems/a/d/f;->c:Lorg/whispersystems/a/d/f;

    invoke-direct {v0}, Lorg/whispersystems/a/d/f;->C()V

    .line 1493
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 738
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 960
    iput-byte v0, p0, Lorg/whispersystems/a/d/f;->memoizedIsInitialized:B

    .line 993
    iput v0, p0, Lorg/whispersystems/a/d/f;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 738
    iput-object v0, p0, Lorg/whispersystems/a/d/f;->unknownFields:Lcom/google/c/ge;

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

    .line 735
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 960
    iput-byte v1, p0, Lorg/whispersystems/a/d/f;->memoizedIsInitialized:B

    .line 993
    iput v1, p0, Lorg/whispersystems/a/d/f;->memoizedSerializedSize:I

    .line 736
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/d/f;->unknownFields:Lcom/google/c/ge;

    .line 737
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 758
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 960
    iput-byte v0, p0, Lorg/whispersystems/a/d/f;->memoizedIsInitialized:B

    .line 993
    iput v0, p0, Lorg/whispersystems/a/d/f;->memoizedSerializedSize:I

    .line 759
    invoke-direct {p0}, Lorg/whispersystems/a/d/f;->C()V

    .line 761
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v2

    .line 764
    const/4 v0, 0x0

    .line 765
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 766
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v3

    .line 767
    sparse-switch v3, :sswitch_data_0

    .line 772
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 774
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 770
    goto :goto_0

    .line 779
    :sswitch_1
    iget v3, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    .line 780
    invoke-virtual {p1}, Lcom/google/c/j;->l()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/a/d/f;->preKeyId_:I
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 810
    :catch_0
    move-exception v0

    .line 811
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 816
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a/d/f;->unknownFields:Lcom/google/c/ge;

    .line 817
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 784
    :sswitch_2
    :try_start_2
    iget v3, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    .line 785
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/d/f;->baseKey_:Lcom/google/c/g;
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 812
    :catch_1
    move-exception v0

    .line 813
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

    .line 789
    :sswitch_3
    :try_start_4
    iget v3, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    .line 790
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/d/f;->identityKey_:Lcom/google/c/g;

    goto :goto_0

    .line 794
    :sswitch_4
    iget v3, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    .line 795
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/d/f;->message_:Lcom/google/c/g;

    goto :goto_0

    .line 799
    :sswitch_5
    iget v3, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    .line 800
    invoke-virtual {p1}, Lcom/google/c/j;->l()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/a/d/f;->registrationId_:I

    goto :goto_0

    .line 804
    :sswitch_6
    iget v3, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    .line 805
    invoke-virtual {p1}, Lcom/google/c/j;->l()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/a/d/f;->signedPreKeyId_:I
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 816
    :cond_1
    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/d/f;->unknownFields:Lcom/google/c/ge;

    .line 817
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 818
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private C()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 953
    iput v0, p0, Lorg/whispersystems/a/d/f;->registrationId_:I

    .line 954
    iput v0, p0, Lorg/whispersystems/a/d/f;->preKeyId_:I

    .line 955
    iput v0, p0, Lorg/whispersystems/a/d/f;->signedPreKeyId_:I

    .line 956
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/d/f;->baseKey_:Lcom/google/c/g;

    .line 957
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/d/f;->identityKey_:Lcom/google/c/g;

    .line 958
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/d/f;->message_:Lcom/google/c/g;

    .line 959
    return-void
.end method

.method public static a(Lcom/google/c/g;)Lorg/whispersystems/a/d/f;
    .locals 1

    .prologue
    .line 1038
    sget-object v0, Lorg/whispersystems/a/d/f;->a:Lcom/google/c/f;

    invoke-virtual {v0, p0}, Lcom/google/c/f;->a(Lcom/google/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/d/f;

    return-object v0
.end method

.method private static a(Lorg/whispersystems/a/d/f;)Lorg/whispersystems/a/d/h;
    .locals 1

    .prologue
    .line 1091
    invoke-static {}, Lorg/whispersystems/a/d/h;->u()Lorg/whispersystems/a/d/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/a/d/h;->a(Lorg/whispersystems/a/d/f;)Lorg/whispersystems/a/d/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 1098
    new-instance v0, Lorg/whispersystems/a/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lorg/whispersystems/a/d/h;-><init>(Lcom/google/c/dz;)V

    .line 1099
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 971
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 972
    iget v0, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_0

    .line 973
    iget v0, p0, Lorg/whispersystems/a/d/f;->preKeyId_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->c(II)V

    .line 975
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 976
    iget-object v0, p0, Lorg/whispersystems/a/d/f;->baseKey_:Lcom/google/c/g;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 978
    :cond_1
    iget v0, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 979
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/a/d/f;->identityKey_:Lcom/google/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 981
    :cond_2
    iget v0, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 982
    iget-object v0, p0, Lorg/whispersystems/a/d/f;->message_:Lcom/google/c/g;

    invoke-virtual {p1, v4, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 984
    :cond_3
    iget v0, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 985
    const/4 v0, 0x5

    iget v1, p0, Lorg/whispersystems/a/d/f;->registrationId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->c(II)V

    .line 987
    :cond_4
    iget v0, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 988
    const/4 v0, 0x6

    iget v1, p0, Lorg/whispersystems/a/d/f;->signedPreKeyId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->c(II)V

    .line 990
    :cond_5
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 991
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 962
    iget-byte v1, p0, Lorg/whispersystems/a/d/f;->memoizedIsInitialized:B

    .line 963
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 966
    :goto_0
    return v0

    .line 963
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 965
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/a/d/f;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 995
    iget v0, p0, Lorg/whispersystems/a/d/f;->memoizedSerializedSize:I

    .line 996
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1025
    :goto_0
    return v0

    .line 998
    :cond_0
    const/4 v0, 0x0

    .line 999
    iget v1, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    .line 1000
    iget v0, p0, Lorg/whispersystems/a/d/f;->preKeyId_:I

    invoke-static {v3, v0}, Lcom/google/c/k;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1003
    :cond_1
    iget v1, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 1004
    iget-object v1, p0, Lorg/whispersystems/a/d/f;->baseKey_:Lcom/google/c/g;

    invoke-static {v4, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1007
    :cond_2
    iget v1, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 1008
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/a/d/f;->identityKey_:Lcom/google/c/g;

    invoke-static {v1, v2}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1011
    :cond_3
    iget v1, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 1012
    iget-object v1, p0, Lorg/whispersystems/a/d/f;->message_:Lcom/google/c/g;

    invoke-static {v5, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1015
    :cond_4
    iget v1, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_5

    .line 1016
    const/4 v1, 0x5

    iget v2, p0, Lorg/whispersystems/a/d/f;->registrationId_:I

    invoke-static {v1, v2}, Lcom/google/c/k;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1019
    :cond_5
    iget v1, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_6

    .line 1020
    const/4 v1, 0x6

    iget v2, p0, Lorg/whispersystems/a/d/f;->signedPreKeyId_:I

    invoke-static {v1, v2}, Lcom/google/c/k;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1023
    :cond_6
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1024
    iput v0, p0, Lorg/whispersystems/a/d/f;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lorg/whispersystems/a/d/f;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 827
    sget-object v0, Lorg/whispersystems/a/d/d;->d:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/d/f;

    const-class v2, Lorg/whispersystems/a/d/h;

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
            "Lorg/whispersystems/a/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 844
    sget-object v0, Lorg/whispersystems/a/d/f;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 855
    iget v1, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

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
    .line 861
    iget v0, p0, Lorg/whispersystems/a/d/f;->registrationId_:I

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 871
    iget v0, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

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

.method public final n()I
    .locals 1

    .prologue
    .line 877
    iget v0, p0, Lorg/whispersystems/a/d/f;->preKeyId_:I

    return v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 887
    iget v0, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

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

.method public final p()I
    .locals 1

    .prologue
    .line 893
    iget v0, p0, Lorg/whispersystems/a/d/f;->signedPreKeyId_:I

    return v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 903
    iget v0, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

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
    .line 909
    iget-object v0, p0, Lorg/whispersystems/a/d/f;->baseKey_:Lcom/google/c/g;

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 730
    invoke-static {p0}, Lorg/whispersystems/a/d/f;->a(Lorg/whispersystems/a/d/f;)Lorg/whispersystems/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 1089
    invoke-static {}, Lorg/whispersystems/a/d/h;->u()Lorg/whispersystems/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 730
    invoke-static {p0}, Lorg/whispersystems/a/d/f;->a(Lorg/whispersystems/a/d/f;)Lorg/whispersystems/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 746
    sget-object v0, Lorg/whispersystems/a/d/f;->c:Lorg/whispersystems/a/d/f;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 919
    iget v0, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

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
    .line 1032
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lorg/whispersystems/a/d/f;->identityKey_:Lcom/google/c/g;

    return-object v0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 939
    iget v0, p0, Lorg/whispersystems/a/d/f;->bitField0_:I

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
    .line 949
    iget-object v0, p0, Lorg/whispersystems/a/d/f;->message_:Lcom/google/c/g;

    return-object v0
.end method
