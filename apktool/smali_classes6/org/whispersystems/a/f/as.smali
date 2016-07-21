.class public final Lorg/whispersystems/a/f/as;
.super Lcom/google/c/dw;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/av;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lorg/whispersystems/a/f/as;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/whispersystems/a/f/as;


# instance fields
.field public baseKey_:Lcom/google/c/g;

.field public bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public preKeyId_:I

.field public signedPreKeyId_:I

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3544
    new-instance v0, Lorg/whispersystems/a/f/at;

    invoke-direct {v0}, Lorg/whispersystems/a/f/at;-><init>()V

    sput-object v0, Lorg/whispersystems/a/f/as;->a:Lcom/google/c/f;

    .line 3975
    new-instance v0, Lorg/whispersystems/a/f/as;

    invoke-direct {v0}, Lorg/whispersystems/a/f/as;-><init>()V

    .line 3976
    sput-object v0, Lorg/whispersystems/a/f/as;->c:Lorg/whispersystems/a/f/as;

    invoke-direct {v0}, Lorg/whispersystems/a/f/as;->x()V

    .line 3977
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 3465
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 3613
    iput-byte v0, p0, Lorg/whispersystems/a/f/as;->memoizedIsInitialized:B

    .line 3637
    iput v0, p0, Lorg/whispersystems/a/f/as;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 3465
    iput-object v0, p0, Lorg/whispersystems/a/f/as;->unknownFields:Lcom/google/c/ge;

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

    .line 3462
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 3613
    iput-byte v1, p0, Lorg/whispersystems/a/f/as;->memoizedIsInitialized:B

    .line 3637
    iput v1, p0, Lorg/whispersystems/a/f/as;->memoizedSerializedSize:I

    .line 3463
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/as;->unknownFields:Lcom/google/c/ge;

    .line 3464
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 3485
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 3613
    iput-byte v0, p0, Lorg/whispersystems/a/f/as;->memoizedIsInitialized:B

    .line 3637
    iput v0, p0, Lorg/whispersystems/a/f/as;->memoizedSerializedSize:I

    .line 3486
    invoke-direct {p0}, Lorg/whispersystems/a/f/as;->x()V

    .line 3488
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v2

    .line 3491
    const/4 v0, 0x0

    .line 3492
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3493
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v3

    .line 3494
    sparse-switch v3, :sswitch_data_0

    .line 3499
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 3501
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3497
    goto :goto_0

    .line 3506
    :sswitch_1
    iget v3, p0, Lorg/whispersystems/a/f/as;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/a/f/as;->bitField0_:I

    .line 3507
    invoke-virtual {p1}, Lcom/google/c/j;->l()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/a/f/as;->preKeyId_:I
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3522
    :catch_0
    move-exception v0

    .line 3523
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3528
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a/f/as;->unknownFields:Lcom/google/c/ge;

    .line 3529
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 3511
    :sswitch_2
    :try_start_2
    iget v3, p0, Lorg/whispersystems/a/f/as;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/whispersystems/a/f/as;->bitField0_:I

    .line 3512
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/as;->baseKey_:Lcom/google/c/g;
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3524
    :catch_1
    move-exception v0

    .line 3525
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

    .line 3516
    :sswitch_3
    :try_start_4
    iget v3, p0, Lorg/whispersystems/a/f/as;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/a/f/as;->bitField0_:I

    .line 3517
    invoke-virtual {p1}, Lcom/google/c/j;->f()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/a/f/as;->signedPreKeyId_:I
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 3528
    :cond_1
    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/as;->unknownFields:Lcom/google/c/ge;

    .line 3529
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 3530
    return-void

    .line 3494
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Lorg/whispersystems/a/f/as;)Lorg/whispersystems/a/f/au;
    .locals 1

    .prologue
    .line 3723
    invoke-static {}, Lorg/whispersystems/a/f/au;->w()Lorg/whispersystems/a/f/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/a/f/au;->a(Lorg/whispersystems/a/f/as;)Lorg/whispersystems/a/f/au;

    move-result-object v0

    return-object v0
.end method

.method private x()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3609
    iput v0, p0, Lorg/whispersystems/a/f/as;->preKeyId_:I

    .line 3610
    iput v0, p0, Lorg/whispersystems/a/f/as;->signedPreKeyId_:I

    .line 3611
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/as;->baseKey_:Lcom/google/c/g;

    .line 3612
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 3730
    new-instance v0, Lorg/whispersystems/a/f/au;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lorg/whispersystems/a/f/au;-><init>(Lcom/google/c/dz;)V

    .line 3731
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3624
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 3625
    iget v0, p0, Lorg/whispersystems/a/f/as;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3626
    iget v0, p0, Lorg/whispersystems/a/f/as;->preKeyId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->c(II)V

    .line 3628
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/as;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3629
    iget-object v0, p0, Lorg/whispersystems/a/f/as;->baseKey_:Lcom/google/c/g;

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 3631
    :cond_1
    iget v0, p0, Lorg/whispersystems/a/f/as;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 3632
    const/4 v0, 0x3

    iget v1, p0, Lorg/whispersystems/a/f/as;->signedPreKeyId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(II)V

    .line 3634
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 3635
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3615
    iget-byte v1, p0, Lorg/whispersystems/a/f/as;->memoizedIsInitialized:B

    .line 3616
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 3619
    :goto_0
    return v0

    .line 3616
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3618
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/a/f/as;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3639
    iget v0, p0, Lorg/whispersystems/a/f/as;->memoizedSerializedSize:I

    .line 3640
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3657
    :goto_0
    return v0

    .line 3642
    :cond_0
    const/4 v0, 0x0

    .line 3643
    iget v1, p0, Lorg/whispersystems/a/f/as;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3644
    iget v0, p0, Lorg/whispersystems/a/f/as;->preKeyId_:I

    invoke-static {v2, v0}, Lcom/google/c/k;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3647
    :cond_1
    iget v1, p0, Lorg/whispersystems/a/f/as;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 3648
    iget-object v1, p0, Lorg/whispersystems/a/f/as;->baseKey_:Lcom/google/c/g;

    invoke-static {v3, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3651
    :cond_2
    iget v1, p0, Lorg/whispersystems/a/f/as;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 3652
    const/4 v1, 0x3

    iget v2, p0, Lorg/whispersystems/a/f/as;->signedPreKeyId_:I

    invoke-static {v1, v2}, Lcom/google/c/k;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3655
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 3656
    iput v0, p0, Lorg/whispersystems/a/f/as;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 3480
    iget-object v0, p0, Lorg/whispersystems/a/f/as;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 3539
    sget-object v0, Lorg/whispersystems/a/f/l;->l:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/as;

    const-class v2, Lorg/whispersystems/a/f/au;

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
            "Lorg/whispersystems/a/f/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3556
    sget-object v0, Lorg/whispersystems/a/f/as;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3567
    iget v1, p0, Lorg/whispersystems/a/f/as;->bitField0_:I

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
    .line 3573
    iget v0, p0, Lorg/whispersystems/a/f/as;->preKeyId_:I

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 3583
    iget v0, p0, Lorg/whispersystems/a/f/as;->bitField0_:I

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
    .line 3589
    iget v0, p0, Lorg/whispersystems/a/f/as;->signedPreKeyId_:I

    return v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 3599
    iget v0, p0, Lorg/whispersystems/a/f/as;->bitField0_:I

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
    .line 3605
    iget-object v0, p0, Lorg/whispersystems/a/f/as;->baseKey_:Lcom/google/c/g;

    return-object v0
.end method

.method public final q()Lorg/whispersystems/a/f/au;
    .locals 1

    .prologue
    .line 3725
    invoke-static {p0}, Lorg/whispersystems/a/f/as;->a(Lorg/whispersystems/a/f/as;)Lorg/whispersystems/a/f/au;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 3457
    invoke-virtual {p0}, Lorg/whispersystems/a/f/as;->q()Lorg/whispersystems/a/f/au;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 3721
    invoke-static {}, Lorg/whispersystems/a/f/au;->w()Lorg/whispersystems/a/f/au;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 3457
    invoke-virtual {p0}, Lorg/whispersystems/a/f/as;->q()Lorg/whispersystems/a/f/au;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 3473
    sget-object v0, Lorg/whispersystems/a/f/as;->c:Lorg/whispersystems/a/f/as;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3664
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
