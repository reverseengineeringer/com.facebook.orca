.class public final Lcom/google/c/j;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/io/InputStream;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/c/j;->h:I

    .line 555
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/c/j;->j:I

    .line 558
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/c/j;->k:I

    .line 573
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/c/j;->a:[B

    .line 574
    iput v1, p0, Lcom/google/c/j;->b:I

    .line 575
    iput v1, p0, Lcom/google/c/j;->d:I

    .line 576
    iput v1, p0, Lcom/google/c/j;->g:I

    .line 577
    iput-object p1, p0, Lcom/google/c/j;->e:Ljava/io/InputStream;

    .line 578
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/c/j;->h:I

    .line 555
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/c/j;->j:I

    .line 558
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/c/j;->k:I

    .line 565
    iput-object p1, p0, Lcom/google/c/j;->a:[B

    .line 566
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/c/j;->b:I

    .line 567
    iput p2, p0, Lcom/google/c/j;->d:I

    .line 568
    neg-int v0, p2

    iput v0, p0, Lcom/google/c/j;->g:I

    .line 569
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/j;->e:Ljava/io/InputStream;

    .line 570
    return-void
.end method

.method public static a([B)Lcom/google/c/j;
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/c/j;->a([BII)Lcom/google/c/j;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/c/j;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/google/c/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/c/j;-><init>([BII)V

    .line 77
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/c/j;->c(I)I
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Z)Z
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 720
    iget v0, p0, Lcom/google/c/j;->d:I

    iget v3, p0, Lcom/google/c/j;->b:I

    if-ge v0, v3, :cond_0

    .line 721
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_0
    iget v0, p0, Lcom/google/c/j;->g:I

    iget v3, p0, Lcom/google/c/j;->b:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/google/c/j;->h:I

    if-ne v0, v3, :cond_2

    .line 727
    if-eqz p1, :cond_1

    .line 728
    invoke-static {}, Lcom/google/c/er;->b()Lcom/google/c/er;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    .line 757
    :goto_0
    return v0

    .line 734
    :cond_2
    iget v0, p0, Lcom/google/c/j;->g:I

    iget v3, p0, Lcom/google/c/j;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/c/j;->g:I

    .line 736
    iput v2, p0, Lcom/google/c/j;->d:I

    .line 737
    iget-object v0, p0, Lcom/google/c/j;->e:Ljava/io/InputStream;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/google/c/j;->b:I

    .line 738
    iget v0, p0, Lcom/google/c/j;->b:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/c/j;->b:I

    if-ge v0, v1, :cond_5

    .line 739
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/c/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_4
    iget-object v0, p0, Lcom/google/c/j;->e:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/c/j;->a:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 743
    :cond_5
    iget v0, p0, Lcom/google/c/j;->b:I

    if-ne v0, v1, :cond_7

    .line 744
    iput v2, p0, Lcom/google/c/j;->b:I

    .line 745
    if-eqz p1, :cond_6

    .line 746
    invoke-static {}, Lcom/google/c/er;->b()Lcom/google/c/er;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v2

    .line 748
    goto :goto_0

    .line 751
    :cond_7
    invoke-direct {p0}, Lcom/google/c/j;->x()V

    .line 752
    iget v0, p0, Lcom/google/c/j;->g:I

    iget v1, p0, Lcom/google/c/j;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/c/j;->c:I

    add-int/2addr v0, v1

    .line 754
    iget v1, p0, Lcom/google/c/j;->k:I

    if-gt v0, v1, :cond_8

    if-gez v0, :cond_9

    .line 110
    :cond_8
    new-instance v4, Lcom/google/c/er;

    const-string v5, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v4, v5}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 755
    throw v0

    .line 757
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(I)[B
    .locals 11

    .prologue
    const/16 v10, 0x1000

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 781
    if-gez p1, :cond_0

    .line 782
    invoke-static {}, Lcom/google/c/er;->c()Lcom/google/c/er;

    move-result-object v0

    throw v0

    .line 785
    :cond_0
    iget v0, p0, Lcom/google/c/j;->g:I

    iget v2, p0, Lcom/google/c/j;->d:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/c/j;->h:I

    if-le v0, v2, :cond_1

    .line 787
    iget v0, p0, Lcom/google/c/j;->h:I

    iget v1, p0, Lcom/google/c/j;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/c/j;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/c/j;->g(I)V

    .line 789
    invoke-static {}, Lcom/google/c/er;->b()Lcom/google/c/er;

    move-result-object v0

    throw v0

    .line 792
    :cond_1
    iget v0, p0, Lcom/google/c/j;->b:I

    iget v2, p0, Lcom/google/c/j;->d:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    .line 794
    new-array v0, p1, [B

    .line 795
    iget-object v2, p0, Lcom/google/c/j;->a:[B

    iget v3, p0, Lcom/google/c/j;->d:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 796
    iget v1, p0, Lcom/google/c/j;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/c/j;->d:I

    .line 877
    :goto_0
    return-object v0

    .line 798
    :cond_2
    if-ge p1, v10, :cond_4

    .line 803
    new-array v2, p1, [B

    .line 804
    iget v0, p0, Lcom/google/c/j;->b:I

    iget v3, p0, Lcom/google/c/j;->d:I

    sub-int/2addr v0, v3

    .line 805
    iget-object v3, p0, Lcom/google/c/j;->a:[B

    iget v4, p0, Lcom/google/c/j;->d:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 806
    iget v3, p0, Lcom/google/c/j;->b:I

    iput v3, p0, Lcom/google/c/j;->d:I

    .line 811
    invoke-direct {p0, v5}, Lcom/google/c/j;->a(Z)Z

    .line 813
    :goto_1
    sub-int v3, p1, v0

    iget v4, p0, Lcom/google/c/j;->b:I

    if-le v3, v4, :cond_3

    .line 814
    iget-object v3, p0, Lcom/google/c/j;->a:[B

    iget v4, p0, Lcom/google/c/j;->b:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 815
    iget v3, p0, Lcom/google/c/j;->b:I

    add-int/2addr v0, v3

    .line 816
    iget v3, p0, Lcom/google/c/j;->b:I

    iput v3, p0, Lcom/google/c/j;->d:I

    .line 817
    invoke-direct {p0, v5}, Lcom/google/c/j;->a(Z)Z

    goto :goto_1

    .line 820
    :cond_3
    iget-object v3, p0, Lcom/google/c/j;->a:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/c/j;->d:I

    move-object v0, v2

    .line 823
    goto :goto_0

    .line 835
    :cond_4
    iget v5, p0, Lcom/google/c/j;->d:I

    .line 836
    iget v6, p0, Lcom/google/c/j;->b:I

    .line 839
    iget v0, p0, Lcom/google/c/j;->g:I

    iget v2, p0, Lcom/google/c/j;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/c/j;->g:I

    .line 840
    iput v1, p0, Lcom/google/c/j;->d:I

    .line 841
    iput v1, p0, Lcom/google/c/j;->b:I

    .line 844
    sub-int v0, v6, v5

    sub-int v0, p1, v0

    .line 845
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 847
    :goto_2
    if-lez v4, :cond_8

    .line 848
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    .line 850
    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_7

    .line 851
    iget-object v2, p0, Lcom/google/c/j;->e:Ljava/io/InputStream;

    if-nez v2, :cond_5

    move v2, v3

    .line 853
    :goto_4
    if-ne v2, v3, :cond_6

    .line 854
    invoke-static {}, Lcom/google/c/er;->b()Lcom/google/c/er;

    move-result-object v0

    throw v0

    .line 851
    :cond_5
    iget-object v2, p0, Lcom/google/c/j;->e:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    .line 852
    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_4

    .line 856
    :cond_6
    iget v9, p0, Lcom/google/c/j;->g:I

    add-int/2addr v9, v2

    iput v9, p0, Lcom/google/c/j;->g:I

    .line 857
    add-int/2addr v0, v2

    .line 858
    goto :goto_3

    .line 859
    :cond_7
    array-length v0, v8

    sub-int v0, v4, v0

    .line 860
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    .line 861
    goto :goto_2

    .line 864
    :cond_8
    new-array v3, p1, [B

    .line 867
    sub-int v0, v6, v5

    .line 868
    iget-object v2, p0, Lcom/google/c/j;->a:[B

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 871
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 872
    array-length v5, v0

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 873
    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    .line 874
    goto :goto_5

    :cond_9
    move-object v0, v3

    .line 877
    goto/16 :goto_0
.end method

.method private g(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 888
    if-gez p1, :cond_0

    .line 889
    invoke-static {}, Lcom/google/c/er;->c()Lcom/google/c/er;

    move-result-object v0

    throw v0

    .line 892
    :cond_0
    iget v0, p0, Lcom/google/c/j;->g:I

    iget v1, p0, Lcom/google/c/j;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/c/j;->h:I

    if-le v0, v1, :cond_1

    .line 894
    iget v0, p0, Lcom/google/c/j;->h:I

    iget v1, p0, Lcom/google/c/j;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/c/j;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/c/j;->g(I)V

    .line 896
    invoke-static {}, Lcom/google/c/er;->b()Lcom/google/c/er;

    move-result-object v0

    throw v0

    .line 899
    :cond_1
    iget v0, p0, Lcom/google/c/j;->b:I

    iget v1, p0, Lcom/google/c/j;->d:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 901
    iget v0, p0, Lcom/google/c/j;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/c/j;->d:I

    .line 919
    :goto_0
    return-void

    .line 904
    :cond_2
    iget v0, p0, Lcom/google/c/j;->b:I

    iget v1, p0, Lcom/google/c/j;->d:I

    sub-int/2addr v0, v1

    .line 905
    iget v1, p0, Lcom/google/c/j;->b:I

    iput v1, p0, Lcom/google/c/j;->d:I

    .line 910
    invoke-direct {p0, v3}, Lcom/google/c/j;->a(Z)Z

    .line 911
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lcom/google/c/j;->b:I

    if-le v1, v2, :cond_3

    .line 912
    iget v1, p0, Lcom/google/c/j;->b:I

    add-int/2addr v0, v1

    .line 913
    iget v1, p0, Lcom/google/c/j;->b:I

    iput v1, p0, Lcom/google/c/j;->d:I

    .line 914
    invoke-direct {p0, v3}, Lcom/google/c/j;->a(Z)Z

    goto :goto_1

    .line 917
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/c/j;->d:I

    goto :goto_0
.end method

.method private u()J
    .locals 6

    .prologue
    .line 459
    const/4 v2, 0x0

    .line 460
    const-wide/16 v0, 0x0

    .line 461
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 462
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v3

    .line 463
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 464
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 465
    return-wide v0

    .line 467
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 468
    goto :goto_0

    .line 469
    :cond_1
    invoke-static {}, Lcom/google/c/er;->d()Lcom/google/c/er;

    move-result-object v0

    throw v0
.end method

.method private v()I
    .locals 4

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v0

    .line 475
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v1

    .line 476
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v2

    .line 477
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v3

    .line 478
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private w()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 486
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v0

    .line 487
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v1

    .line 488
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v2

    .line 489
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v3

    .line 490
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v4

    .line 491
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v5

    .line 492
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v6

    .line 493
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v7

    .line 494
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 661
    iget v0, p0, Lcom/google/c/j;->b:I

    iget v1, p0, Lcom/google/c/j;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/c/j;->b:I

    .line 662
    iget v0, p0, Lcom/google/c/j;->g:I

    iget v1, p0, Lcom/google/c/j;->b:I

    add-int/2addr v0, v1

    .line 663
    iget v1, p0, Lcom/google/c/j;->h:I

    if-le v0, v1, :cond_0

    .line 665
    iget v1, p0, Lcom/google/c/j;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/c/j;->c:I

    .line 666
    iget v0, p0, Lcom/google/c/j;->b:I

    iget v1, p0, Lcom/google/c/j;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/c/j;->b:I

    .line 670
    :goto_0
    return-void

    .line 668
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/j;->c:I

    goto :goto_0
.end method

.method private y()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 701
    iget v1, p0, Lcom/google/c/j;->d:I

    iget v2, p0, Lcom/google/c/j;->b:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/c/j;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private z()B
    .locals 3

    .prologue
    .line 768
    iget v0, p0, Lcom/google/c/j;->d:I

    iget v1, p0, Lcom/google/c/j;->b:I

    if-ne v0, v1, :cond_0

    .line 769
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/c/j;->a(Z)Z

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/google/c/j;->a:[B

    iget v1, p0, Lcom/google/c/j;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/c/j;->d:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Lcom/google/c/j;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iput v0, p0, Lcom/google/c/j;->f:I

    .line 110
    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/google/c/j;->r()I

    move-result v0

    iput v0, p0, Lcom/google/c/j;->f:I

    .line 105
    iget v0, p0, Lcom/google/c/j;->f:I

    .line 65
    ushr-int/lit8 v2, v0, 0x3

    move v0, v2

    .line 105
    if-nez v0, :cond_1

    .line 89
    new-instance v2, Lcom/google/c/er;

    const-string v3, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v2, v3}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 108
    throw v0

    .line 110
    :cond_1
    iget v0, p0, Lcom/google/c/j;->f:I

    goto :goto_0
.end method

.method public final a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/c/fb;",
            ">(",
            "Lcom/google/c/ff",
            "<TT;>;",
            "Lcom/google/c/ds;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/google/c/j;->r()I

    move-result v0

    .line 304
    iget v1, p0, Lcom/google/c/j;->i:I

    iget v2, p0, Lcom/google/c/j;->j:I

    if-lt v1, v2, :cond_0

    .line 305
    invoke-static {}, Lcom/google/c/er;->h()Lcom/google/c/er;

    move-result-object v0

    throw v0

    .line 307
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/c/j;->c(I)I

    move-result v1

    .line 308
    iget v0, p0, Lcom/google/c/j;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/j;->i:I

    .line 309
    invoke-virtual {p1, p0, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    .line 310
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/c/j;->a(I)V

    .line 311
    iget v2, p0, Lcom/google/c/j;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/c/j;->i:I

    .line 312
    invoke-virtual {p0, v1}, Lcom/google/c/j;->d(I)V

    .line 313
    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 123
    iget v0, p0, Lcom/google/c/j;->f:I

    if-eq v0, p1, :cond_0

    .line 94
    new-instance v1, Lcom/google/c/er;

    const-string v2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v1, v2}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 124
    throw v0

    .line 126
    :cond_0
    return-void
.end method

.method public final a(ILcom/google/c/fc;Lcom/google/c/ds;)V
    .locals 2

    .prologue
    .line 236
    iget v0, p0, Lcom/google/c/j;->i:I

    iget v1, p0, Lcom/google/c/j;->j:I

    if-lt v0, v1, :cond_0

    .line 237
    invoke-static {}, Lcom/google/c/er;->h()Lcom/google/c/er;

    move-result-object v0

    throw v0

    .line 239
    :cond_0
    iget v0, p0, Lcom/google/c/j;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/j;->i:I

    .line 240
    invoke-interface {p2, p0, p3}, Lcom/google/c/fc;->c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;

    .line 241
    const/4 v0, 0x4

    .line 242
    invoke-static {p1, v0}, Lcom/google/c/gn;->a(II)I

    move-result v0

    .line 241
    invoke-virtual {p0, v0}, Lcom/google/c/j;->a(I)V

    .line 243
    iget v0, p0, Lcom/google/c/j;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/c/j;->i:I

    .line 244
    return-void
.end method

.method public final a(Lcom/google/c/fc;Lcom/google/c/ds;)V
    .locals 3

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/google/c/j;->r()I

    move-result v0

    .line 287
    iget v1, p0, Lcom/google/c/j;->i:I

    iget v2, p0, Lcom/google/c/j;->j:I

    if-lt v1, v2, :cond_0

    .line 288
    invoke-static {}, Lcom/google/c/er;->h()Lcom/google/c/er;

    move-result-object v0

    throw v0

    .line 290
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/c/j;->c(I)I

    move-result v0

    .line 291
    iget v1, p0, Lcom/google/c/j;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/c/j;->i:I

    .line 292
    invoke-interface {p1, p0, p2}, Lcom/google/c/fc;->c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;

    .line 293
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/c/j;->a(I)V

    .line 294
    iget v1, p0, Lcom/google/c/j;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/c/j;->i:I

    .line 295
    invoke-virtual {p0, v0}, Lcom/google/c/j;->d(I)V

    .line 296
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/google/c/j;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 60
    and-int/lit8 v3, p1, 0x7

    move v1, v3

    .line 135
    packed-switch v1, :pswitch_data_0

    .line 157
    invoke-static {}, Lcom/google/c/er;->g()Lcom/google/c/er;

    move-result-object v0

    throw v0

    .line 137
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/c/j;->f()I

    .line 155
    :goto_0
    return v0

    .line 140
    :pswitch_1
    invoke-direct {p0}, Lcom/google/c/j;->w()J

    goto :goto_0

    .line 143
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/c/j;->r()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/c/j;->g(I)V

    goto :goto_0

    .prologue
    .line 167
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/c/j;->a()I

    move-result v3

    .line 168
    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/c/j;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    :cond_1
    ushr-int/lit8 v3, p1, 0x3

    move v1, v3

    .line 148
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/c/gn;->a(II)I

    move-result v1

    .line 147
    invoke-virtual {p0, v1}, Lcom/google/c/j;->a(I)V

    goto :goto_0

    .line 152
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :pswitch_5
    invoke-direct {p0}, Lcom/google/c/j;->v()I

    goto :goto_0

    .line 135
    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/google/c/j;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 645
    if-gez p1, :cond_0

    .line 646
    invoke-static {}, Lcom/google/c/er;->c()Lcom/google/c/er;

    move-result-object v0

    throw v0

    .line 648
    :cond_0
    iget v0, p0, Lcom/google/c/j;->g:I

    iget v1, p0, Lcom/google/c/j;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 649
    iget v1, p0, Lcom/google/c/j;->h:I

    .line 650
    if-le v0, v1, :cond_1

    .line 651
    invoke-static {}, Lcom/google/c/er;->b()Lcom/google/c/er;

    move-result-object v0

    throw v0

    .line 653
    :cond_1
    iput v0, p0, Lcom/google/c/j;->h:I

    .line 655
    invoke-direct {p0}, Lcom/google/c/j;->x()V

    .line 657
    return v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/google/c/j;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 678
    iput p1, p0, Lcom/google/c/j;->h:I

    .line 679
    invoke-direct {p0}, Lcom/google/c/j;->x()V

    .line 680
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/google/c/j;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/google/c/j;->r()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/google/c/j;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/google/c/j;->v()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/google/c/j;->r()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/google/c/j;->r()I

    move-result v1

    .line 219
    iget v0, p0, Lcom/google/c/j;->b:I

    iget v2, p0, Lcom/google/c/j;->d:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 222
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/c/j;->a:[B

    iget v3, p0, Lcom/google/c/j;->d:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 223
    iget v2, p0, Lcom/google/c/j;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/c/j;->d:I

    .line 227
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/c/j;->f(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public final k()Lcom/google/c/g;
    .locals 3

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/google/c/j;->r()I

    move-result v1

    .line 319
    if-nez v1, :cond_0

    .line 320
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    .line 329
    :goto_0
    return-object v0

    .line 321
    :cond_0
    iget v0, p0, Lcom/google/c/j;->b:I

    iget v2, p0, Lcom/google/c/j;->d:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/google/c/j;->a:[B

    iget v2, p0, Lcom/google/c/j;->d:I

    invoke-static {v0, v2, v1}, Lcom/google/c/g;->a([BII)Lcom/google/c/g;

    move-result-object v0

    .line 325
    iget v2, p0, Lcom/google/c/j;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/c/j;->d:I

    goto :goto_0

    .line 329
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/c/j;->f(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/google/c/j;->r()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/google/c/j;->r()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/google/c/j;->v()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/google/c/j;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/google/c/j;->r()I

    move-result v0

    .line 515
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    xor-int/2addr v1, v2

    move v0, v1

    .line 358
    return v0
.end method

.method public final q()J
    .locals 6

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/google/c/j;->u()J

    move-result-wide v0

    .line 529
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v4, v0

    neg-long v4, v4

    xor-long/2addr v2, v4

    move-wide v0, v2

    .line 363
    return-wide v0
.end method

.method public final r()I
    .locals 3

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v0

    .line 374
    if-ltz v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return v0

    .line 377
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 378
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v1

    if-ltz v1, :cond_2

    .line 379
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 381
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 382
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v1

    if-ltz v1, :cond_3

    .line 383
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 385
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 386
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v1

    if-ltz v1, :cond_4

    .line 387
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 389
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 390
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 391
    if-gez v1, :cond_0

    .line 393
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 394
    invoke-direct {p0}, Lcom/google/c/j;->z()B

    move-result v2

    if-gez v2, :cond_0

    .line 393
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 398
    :cond_5
    invoke-static {}, Lcom/google/c/er;->d()Lcom/google/c/er;

    move-result-object v0

    throw v0
.end method

.method public final s()I
    .locals 2

    .prologue
    .line 687
    iget v0, p0, Lcom/google/c/j;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 688
    const/4 v0, -0x1

    .line 692
    :goto_0
    return v0

    .line 691
    :cond_0
    iget v0, p0, Lcom/google/c/j;->g:I

    iget v1, p0, Lcom/google/c/j;->d:I

    add-int/2addr v0, v1

    .line 692
    iget v1, p0, Lcom/google/c/j;->h:I

    sub-int v0, v1, v0

    goto :goto_0
.end method
