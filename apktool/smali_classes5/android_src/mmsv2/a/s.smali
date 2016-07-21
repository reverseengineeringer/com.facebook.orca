.class public final Landroid_src/mmsv2/a/s;
.super Ljava/lang/Object;
.source "PduHeaders.java"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Landroid_src/mmsv2/a/s;->a:Landroid/util/SparseArray;

    .line 347
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid_src/mmsv2/a/s;->a:Landroid/util/SparseArray;

    .line 348
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Landroid_src/mmsv2/a/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 360
    if-nez v0, :cond_0

    .line 361
    const/4 v0, 0x0

    .line 364
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/16 v2, 0x81

    const/16 v4, 0xff

    const/16 v0, 0xc0

    const/16 v1, 0xe0

    const/16 v3, 0x80

    .line 380
    packed-switch p2, :pswitch_data_0

    .line 506
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :pswitch_1
    if-eq v3, p1, :cond_2

    if-eq v2, p1, :cond_2

    .line 394
    new-instance v0, Landroid_src/mmsv2/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Octet value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :pswitch_2
    if-eq v3, p1, :cond_2

    if-eq v2, p1, :cond_2

    .line 401
    new-instance v0, Landroid_src/mmsv2/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Octet value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :pswitch_3
    if-eq v3, p1, :cond_2

    if-eq v2, p1, :cond_2

    .line 408
    new-instance v0, Landroid_src/mmsv2/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Octet value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :pswitch_4
    if-lt p1, v3, :cond_0

    const/16 v0, 0x82

    if-le p1, v0, :cond_2

    .line 414
    :cond_0
    new-instance v0, Landroid_src/mmsv2/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Octet value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :pswitch_5
    if-lt p1, v3, :cond_1

    const/16 v0, 0x87

    if-le p1, v0, :cond_2

    .line 420
    :cond_1
    const/16 p1, 0x84

    .line 508
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid_src/mmsv2/a/s;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 509
    return-void

    .line 424
    :pswitch_6
    if-lt p1, v3, :cond_3

    const/16 v0, 0x83

    if-le p1, v0, :cond_2

    .line 427
    :cond_3
    new-instance v0, Landroid_src/mmsv2/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Octet value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :pswitch_7
    if-lt p1, v3, :cond_4

    const/16 v0, 0x84

    if-le p1, v0, :cond_2

    .line 433
    :cond_4
    new-instance v0, Landroid_src/mmsv2/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Octet value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :pswitch_8
    if-eq v3, p1, :cond_2

    .line 439
    new-instance v0, Landroid_src/mmsv2/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Octet value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :pswitch_9
    if-lt p1, v3, :cond_5

    const/16 v0, 0x87

    if-le p1, v0, :cond_2

    .line 446
    :cond_5
    const/16 p1, 0x87

    goto :goto_0

    .line 451
    :pswitch_a
    const/16 v2, 0xc2

    if-le p1, v2, :cond_6

    if-ge p1, v1, :cond_6

    move p1, v0

    .line 453
    goto :goto_0

    .line 454
    :cond_6
    const/16 v2, 0xe3

    if-le p1, v2, :cond_7

    if-gt p1, v4, :cond_7

    move p1, v1

    .line 456
    goto :goto_0

    .line 457
    :cond_7
    if-lt p1, v3, :cond_9

    if-le p1, v3, :cond_8

    if-lt p1, v0, :cond_9

    :cond_8
    if-le p1, v4, :cond_2

    :cond_9
    move p1, v1

    .line 461
    goto :goto_0

    .line 466
    :pswitch_b
    const/16 v2, 0xc1

    if-le p1, v2, :cond_a

    if-ge p1, v1, :cond_a

    move p1, v0

    .line 468
    goto/16 :goto_0

    .line 469
    :cond_a
    const/16 v2, 0xe4

    if-le p1, v2, :cond_b

    if-gt p1, v4, :cond_b

    move p1, v1

    .line 471
    goto/16 :goto_0

    .line 472
    :cond_b
    if-lt p1, v3, :cond_d

    if-le p1, v3, :cond_c

    if-lt p1, v0, :cond_d

    :cond_c
    if-le p1, v4, :cond_2

    :cond_d
    move p1, v1

    .line 476
    goto/16 :goto_0

    .line 481
    :pswitch_c
    const/16 v2, 0xc4

    if-le p1, v2, :cond_e

    if-ge p1, v1, :cond_e

    move p1, v0

    .line 483
    goto/16 :goto_0

    .line 484
    :cond_e
    const/16 v2, 0xeb

    if-le p1, v2, :cond_f

    if-le p1, v4, :cond_11

    :cond_f
    if-lt p1, v3, :cond_11

    const/16 v2, 0x88

    if-le p1, v2, :cond_10

    if-lt p1, v0, :cond_11

    :cond_10
    if-le p1, v4, :cond_2

    :cond_11
    move p1, v1

    .line 490
    goto/16 :goto_0

    .line 494
    :pswitch_d
    const/16 v0, 0x10

    if-lt p1, v0, :cond_12

    const/16 v0, 0x13

    if-le p1, v0, :cond_2

    .line 495
    :cond_12
    const/16 p1, 0x12

    goto/16 :goto_0

    .line 499
    :pswitch_e
    if-lt p1, v3, :cond_13

    const/16 v0, 0x97

    if-le p1, v0, :cond_2

    .line 501
    :cond_13
    new-instance v0, Landroid_src/mmsv2/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Octet value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x86
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 720
    sparse-switch p3, :sswitch_data_0

    .line 734
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736
    :sswitch_0
    iget-object v0, p0, Landroid_src/mmsv2/a/s;->a:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 737
    return-void

    .line 720
    nop

    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_0
        0x87 -> :sswitch_0
        0x88 -> :sswitch_0
        0x8e -> :sswitch_0
        0x9d -> :sswitch_0
        0x9f -> :sswitch_0
        0xa1 -> :sswitch_0
        0xad -> :sswitch_0
        0xaf -> :sswitch_0
        0xb3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid_src/mmsv2/a/f;I)V
    .locals 2

    .prologue
    .line 603
    if-nez p1, :cond_0

    .line 604
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 607
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 620
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :sswitch_0
    iget-object v0, p0, Landroid_src/mmsv2/a/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 624
    return-void

    .line 607
    nop

    :sswitch_data_0
    .sparse-switch
        0x89 -> :sswitch_0
        0x93 -> :sswitch_0
        0x96 -> :sswitch_0
        0x9a -> :sswitch_0
        0xa0 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xa6 -> :sswitch_0
        0xb5 -> :sswitch_0
        0xb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a([BI)V
    .locals 2

    .prologue
    .line 536
    if-nez p1, :cond_0

    .line 537
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 540
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 556
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :sswitch_0
    iget-object v0, p0, Landroid_src/mmsv2/a/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 559
    return-void

    .line 540
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_0
        0x84 -> :sswitch_0
        0x8a -> :sswitch_0
        0x8b -> :sswitch_0
        0x93 -> :sswitch_0
        0x98 -> :sswitch_0
        0x9e -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xb9 -> :sswitch_0
        0xbd -> :sswitch_0
        0xbe -> :sswitch_0
    .end sparse-switch
.end method

.method protected final a([Landroid_src/mmsv2/a/f;I)V
    .locals 3

    .prologue
    .line 640
    if-nez p1, :cond_0

    .line 641
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 644
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 651
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :sswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 655
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 656
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 658
    :cond_1
    iget-object v0, p0, Landroid_src/mmsv2/a/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 659
    return-void

    .line 644
    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0x97 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final b(Landroid_src/mmsv2/a/f;I)V
    .locals 2

    .prologue
    .line 670
    if-nez p1, :cond_0

    .line 671
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 674
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 680
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :sswitch_0
    iget-object v0, p0, Landroid_src/mmsv2/a/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 685
    if-nez v0, :cond_1

    .line 686
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 688
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    iget-object v1, p0, Landroid_src/mmsv2/a/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 690
    return-void

    .line 674
    nop

    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0x97 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(I)[B
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Landroid_src/mmsv2/a/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final c(I)Landroid_src/mmsv2/a/f;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Landroid_src/mmsv2/a/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid_src/mmsv2/a/f;

    return-object v0
.end method

.method public final d(I)[Landroid_src/mmsv2/a/f;
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Landroid_src/mmsv2/a/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 582
    if-nez v0, :cond_0

    .line 583
    const/4 v0, 0x0

    .line 586
    :goto_0
    return-object v0

    .line 585
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid_src/mmsv2/a/f;

    .line 586
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid_src/mmsv2/a/f;

    goto :goto_0
.end method

.method public final e(I)J
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Landroid_src/mmsv2/a/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 702
    if-nez v0, :cond_0

    .line 703
    const-wide/16 v0, -0x1

    .line 706
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f(I)Z
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Landroid_src/mmsv2/a/s;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
