.class public Landroid_src/mmsv2/a/t;
.super Ljava/lang/Object;
.source "PduParser.java"


# static fields
.field static final synthetic a:Z

.field private static e:[B

.field private static f:[B


# instance fields
.field private b:Ljava/io/ByteArrayInputStream;

.field private c:Landroid_src/mmsv2/a/s;

.field private d:Landroid_src/mmsv2/a/m;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const-class v0, Landroid_src/mmsv2/a/t;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid_src/mmsv2/a/t;->a:Z

    .line 91
    sput-object v1, Landroid_src/mmsv2/a/t;->e:[B

    .line 96
    sput-object v1, Landroid_src/mmsv2/a/t;->f:[B

    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v0, p0, Landroid_src/mmsv2/a/t;->b:Ljava/io/ByteArrayInputStream;

    .line 81
    iput-object v0, p0, Landroid_src/mmsv2/a/t;->c:Landroid_src/mmsv2/a/s;

    .line 86
    iput-object v0, p0, Landroid_src/mmsv2/a/t;->d:Landroid_src/mmsv2/a/m;

    .line 110
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Landroid_src/mmsv2/a/t;->b:Ljava/io/ByteArrayInputStream;

    .line 111
    iput-boolean p2, p0, Landroid_src/mmsv2/a/t;->g:Z

    .line 112
    return-void
.end method

.method private static a(Landroid_src/mmsv2/a/u;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1794
    sget-boolean v2, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v2, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1795
    :cond_0
    sget-object v2, Landroid_src/mmsv2/a/t;->e:[B

    if-nez v2, :cond_2

    sget-object v2, Landroid_src/mmsv2/a/t;->f:[B

    if-nez v2, :cond_2

    .line 1823
    :cond_1
    :goto_0
    return v0

    .line 1801
    :cond_2
    sget-object v2, Landroid_src/mmsv2/a/t;->f:[B

    if-eqz v2, :cond_3

    .line 1802
    invoke-virtual {p0}, Landroid_src/mmsv2/a/u;->c()[B

    move-result-object v2

    .line 1803
    if-eqz v2, :cond_1

    .line 1804
    sget-object v3, Landroid_src/mmsv2/a/t;->f:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 1805
    goto :goto_0

    .line 1814
    :cond_3
    sget-object v2, Landroid_src/mmsv2/a/t;->e:[B

    if-eqz v2, :cond_1

    .line 1815
    invoke-virtual {p0}, Landroid_src/mmsv2/a/u;->g()[B

    move-result-object v2

    .line 1816
    if-eqz v2, :cond_1

    .line 1817
    sget-object v3, Landroid_src/mmsv2/a/t;->e:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 1818
    goto :goto_0
.end method

.method private static a(Ljava/io/ByteArrayInputStream;)Landroid_src/mmsv2/a/s;
    .locals 13

    .prologue
    const/16 v12, 0x80

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 257
    if-nez p0, :cond_0

    move-object v0, v2

    .line 855
    :goto_0
    return-object v0

    .line 261
    :cond_0
    new-instance v3, Landroid_src/mmsv2/a/s;

    invoke-direct {v3}, Landroid_src/mmsv2/a/s;-><init>()V

    move v0, v6

    .line 263
    :cond_1
    :goto_1
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    if-lez v4, :cond_e

    .line 264
    invoke-virtual {p0, v6}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 265
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v7

    .line 267
    const/16 v4, 0x20

    if-lt v7, v4, :cond_2

    const/16 v4, 0x7f

    if-gt v7, v4, :cond_2

    .line 268
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 269
    invoke-static {p0, v1}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;I)[B

    goto :goto_1

    .line 276
    :cond_2
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 474
    :pswitch_1
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->e(Ljava/io/ByteArrayInputStream;)Landroid_src/mmsv2/a/f;

    move-result-object v5

    .line 476
    if-eqz v5, :cond_1

    .line 477
    invoke-virtual {v5}, Landroid_src/mmsv2/a/f;->b()[B

    move-result-object v8

    .line 478
    if-eqz v8, :cond_4

    .line 479
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    .line 484
    const-string v8, "/"

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 485
    if-lez v8, :cond_3

    .line 486
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 489
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid_src/mmsv2/a/f;->a([B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_b

    .line 497
    :cond_4
    :try_start_1
    invoke-virtual {v3, v5, v7}, Landroid_src/mmsv2/a/s;->b(Landroid_src/mmsv2/a/f;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_c

    goto :goto_1

    .line 503
    :catch_0
    move-exception v4

    goto :goto_1

    .line 278
    :pswitch_2
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v4

    .line 283
    packed-switch v4, :pswitch_data_1

    .line 303
    :try_start_2
    invoke-virtual {v3, v4, v7}, Landroid_src/mmsv2/a/s;->a(II)V
    :try_end_2
    .catch Landroid_src/mmsv2/a/h; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 305
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set invalid Octet value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " into the header filed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 307
    goto :goto_0

    :pswitch_3
    move-object v0, v2

    .line 300
    goto :goto_0

    .line 309
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Octet header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 310
    goto/16 :goto_0

    .line 342
    :pswitch_4
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v4

    .line 350
    :try_start_3
    invoke-virtual {v3, v4, v7}, Landroid_src/mmsv2/a/s;->a(II)V
    :try_end_3
    .catch Landroid_src/mmsv2/a/h; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_1

    .line 352
    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set invalid Octet value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " into the header filed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 354
    goto/16 :goto_0

    .line 356
    :catch_4
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Octet header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 357
    goto/16 :goto_0

    .line 367
    :pswitch_5
    :try_start_4
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->h(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v4

    .line 373
    invoke-virtual {v3, v4, v5, v7}, Landroid_src/mmsv2/a/s;->a(JI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_1

    .line 375
    :catch_5
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Long-Integer header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 376
    goto/16 :goto_0

    .line 386
    :pswitch_6
    :try_start_5
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->i(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v4

    .line 392
    invoke-virtual {v3, v4, v5, v7}, Landroid_src/mmsv2/a/s;->a(JI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_1

    .line 394
    :catch_6
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Long-Integer header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 395
    goto/16 :goto_0

    .line 420
    :pswitch_7
    invoke-static {p0, v1}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v4

    .line 421
    if-eqz v4, :cond_1

    .line 429
    :try_start_6
    invoke-virtual {v3, v4, v7}, Landroid_src/mmsv2/a/s;->a([BI)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_1

    .line 435
    :catch_7
    move-exception v4

    goto/16 :goto_1

    .line 433
    :catch_8
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Text-String header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 434
    goto/16 :goto_0

    .line 449
    :pswitch_8
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->e(Ljava/io/ByteArrayInputStream;)Landroid_src/mmsv2/a/f;

    move-result-object v4

    .line 451
    if-eqz v4, :cond_1

    .line 459
    :try_start_7
    invoke-virtual {v3, v4, v7}, Landroid_src/mmsv2/a/s;->a(Landroid_src/mmsv2/a/f;I)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_a

    goto/16 :goto_1

    .line 465
    :catch_9
    move-exception v4

    goto/16 :goto_1

    .line 463
    :catch_a
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Encoded-String-Value header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 464
    goto/16 :goto_0

    .line 492
    :catch_b
    move-exception v0

    move-object v0, v2

    goto/16 :goto_0

    .line 501
    :catch_c
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Encoded-String-Value header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 502
    goto/16 :goto_0

    .line 514
    :pswitch_9
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->d(Ljava/io/ByteArrayInputStream;)I

    .line 517
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v8

    .line 522
    :try_start_8
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->h(Ljava/io/ByteArrayInputStream;)J
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_e

    move-result-wide v4

    .line 527
    const/16 v9, 0x81

    if-ne v9, v8, :cond_5

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    add-long/2addr v4, v8

    .line 539
    :cond_5
    :try_start_9
    invoke-virtual {v3, v4, v5, v7}, Landroid_src/mmsv2/a/s;->a(JI)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_d

    goto/16 :goto_1

    .line 541
    :catch_d
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Long-Integer header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 542
    goto/16 :goto_0

    .line 524
    :catch_e
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Long-Integer header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 525
    goto/16 :goto_0

    .line 553
    :pswitch_a
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->d(Ljava/io/ByteArrayInputStream;)I

    .line 556
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v4

    .line 559
    if-ne v12, v4, :cond_8

    .line 561
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->e(Ljava/io/ByteArrayInputStream;)Landroid_src/mmsv2/a/f;

    move-result-object v4

    .line 562
    if-eqz v4, :cond_7

    .line 563
    invoke-virtual {v4}, Landroid_src/mmsv2/a/f;->b()[B

    move-result-object v8

    .line 564
    if-eqz v8, :cond_7

    .line 565
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([B)V

    .line 566
    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 567
    if-lez v8, :cond_6

    .line 568
    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 571
    :cond_6
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid_src/mmsv2/a/f;->a([B)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_10

    .line 594
    :cond_7
    :goto_2
    const/16 v5, 0x89

    :try_start_b
    invoke-virtual {v3, v4, v5}, Landroid_src/mmsv2/a/s;->a(Landroid_src/mmsv2/a/f;I)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_12

    goto/16 :goto_1

    .line 600
    :catch_f
    move-exception v4

    goto/16 :goto_1

    .line 574
    :catch_10
    move-exception v0

    move-object v0, v2

    goto/16 :goto_0

    .line 580
    :cond_8
    :try_start_c
    new-instance v4, Landroid_src/mmsv2/a/f;

    const-string v5, "insert-address-token"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Landroid_src/mmsv2/a/f;-><init>([B)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_11

    goto :goto_2

    .line 583
    :catch_11
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Encoded-String-Value header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 584
    goto/16 :goto_0

    .line 598
    :catch_12
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Encoded-String-Value header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 599
    goto/16 :goto_0

    .line 606
    :pswitch_b
    invoke-virtual {p0, v6}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 607
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v4

    .line 614
    if-lt v4, v12, :cond_c

    .line 617
    if-ne v12, v4, :cond_9

    .line 618
    :try_start_d
    const-string v4, "personal"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v5, 0x8a

    invoke-virtual {v3, v4, v5}, Landroid_src/mmsv2/a/s;->a([BI)V

    goto/16 :goto_1

    .line 639
    :catch_13
    move-exception v4

    goto/16 :goto_1

    .line 621
    :cond_9
    const/16 v5, 0x81

    if-ne v5, v4, :cond_a

    .line 622
    const-string v4, "advertisement"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v5, 0x8a

    invoke-virtual {v3, v4, v5}, Landroid_src/mmsv2/a/s;->a([BI)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_14

    goto/16 :goto_1

    .line 637
    :catch_14
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Text-String header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 638
    goto/16 :goto_0

    .line 625
    :cond_a
    const/16 v5, 0x82

    if-ne v5, v4, :cond_b

    .line 626
    :try_start_e
    const-string v4, "informational"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v5, 0x8a

    invoke-virtual {v3, v4, v5}, Landroid_src/mmsv2/a/s;->a([BI)V

    goto/16 :goto_1

    .line 629
    :cond_b
    const/16 v5, 0x83

    if-ne v5, v4, :cond_1

    .line 630
    const-string v4, "auto"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v5, 0x8a

    invoke-virtual {v3, v4, v5}, Landroid_src/mmsv2/a/s;->a([BI)V
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_14

    goto/16 :goto_1

    .line 642
    :cond_c
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 643
    invoke-static {p0, v1}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v4

    .line 644
    if-eqz v4, :cond_1

    .line 646
    const/16 v5, 0x8a

    :try_start_f
    invoke-virtual {v3, v4, v5}, Landroid_src/mmsv2/a/s;->a([BI)V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_16

    goto/16 :goto_1

    .line 652
    :catch_15
    move-exception v4

    goto/16 :goto_1

    .line 650
    :catch_16
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Text-String header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 651
    goto/16 :goto_0

    .line 659
    :pswitch_c
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v4

    .line 667
    const/16 v5, 0x8d

    :try_start_10
    invoke-virtual {v3, v4, v5}, Landroid_src/mmsv2/a/s;->a(II)V
    :try_end_10
    .catch Landroid_src/mmsv2/a/h; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_18

    goto/16 :goto_1

    .line 669
    :catch_17
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set invalid Octet value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " into the header filed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 671
    goto/16 :goto_0

    .line 673
    :catch_18
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Octet header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 674
    goto/16 :goto_0

    .line 683
    :pswitch_d
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->d(Ljava/io/ByteArrayInputStream;)I

    .line 687
    :try_start_11
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->i(Ljava/io/ByteArrayInputStream;)J
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1a

    .line 694
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->e(Ljava/io/ByteArrayInputStream;)Landroid_src/mmsv2/a/f;

    move-result-object v4

    .line 696
    if-eqz v4, :cond_1

    .line 703
    const/16 v5, 0xa0

    :try_start_12
    invoke-virtual {v3, v4, v5}, Landroid_src/mmsv2/a/s;->a(Landroid_src/mmsv2/a/f;I)V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1b

    goto/16 :goto_1

    .line 710
    :catch_19
    move-exception v4

    goto/16 :goto_1

    .line 689
    :catch_1a
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not Integer-Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 690
    goto/16 :goto_0

    .line 708
    :catch_1b
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Encoded-String-Value header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 709
    goto/16 :goto_0

    .line 719
    :pswitch_e
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->d(Ljava/io/ByteArrayInputStream;)I

    .line 723
    :try_start_13
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->i(Ljava/io/ByteArrayInputStream;)J
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1d

    .line 731
    :try_start_14
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->h(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v4

    .line 737
    const/16 v8, 0xa1

    invoke-virtual {v3, v4, v5, v8}, Landroid_src/mmsv2/a/s;->a(JI)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1c

    goto/16 :goto_1

    .line 740
    :catch_1c
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Long-Integer header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 741
    goto/16 :goto_0

    .line 725
    :catch_1d
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not Integer-Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 726
    goto/16 :goto_0

    .line 759
    :pswitch_f
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->d(Ljava/io/ByteArrayInputStream;)I

    .line 762
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->f(Ljava/io/ByteArrayInputStream;)I

    .line 765
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->e(Ljava/io/ByteArrayInputStream;)Landroid_src/mmsv2/a/f;

    goto/16 :goto_1

    .line 781
    :pswitch_10
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->d(Ljava/io/ByteArrayInputStream;)I

    .line 784
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->f(Ljava/io/ByteArrayInputStream;)I

    .line 788
    :try_start_15
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->i(Ljava/io/ByteArrayInputStream;)J
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1e

    goto/16 :goto_1

    .line 790
    :catch_1e
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not Integer-Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 791
    goto/16 :goto_0

    .line 804
    :pswitch_11
    invoke-static {p0, v2}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;)[B

    goto/16 :goto_1

    .line 812
    :pswitch_12
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 813
    invoke-static {p0, v4}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;)[B

    move-result-object v0

    .line 816
    if-eqz v0, :cond_d

    .line 823
    const/16 v5, 0x84

    :try_start_16
    invoke-virtual {v3, v0, v5}, Landroid_src/mmsv2/a/s;->a([BI)V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1f

    .line 833
    :cond_d
    :goto_3
    const/16 v0, 0x99

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    sput-object v0, Landroid_src/mmsv2/a/t;->f:[B

    .line 836
    const/16 v0, 0x83

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    sput-object v0, Landroid_src/mmsv2/a/t;->e:[B

    move v0, v1

    .line 838
    goto/16 :goto_1

    .line 827
    :catch_1f
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Text-String header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 828
    goto/16 :goto_0

    :cond_e
    move-object v0, v3

    .line 855
    goto/16 :goto_0

    .line 829
    :catch_20
    move-exception v0

    goto :goto_3

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_2
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_4
        :pswitch_f
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_10
        :pswitch_4
        :pswitch_10
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_11
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_4
    .end packed-switch

    .line 283
    :pswitch_data_1
    .packed-switch 0x89
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayInputStream;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x7f

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/16 v6, 0x81

    const/4 v1, 0x0

    .line 1392
    sget-boolean v0, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1393
    :cond_0
    sget-boolean v0, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1395
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    .line 1397
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1398
    :goto_0
    if-lez v0, :cond_c

    .line 1399
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    .line 1400
    sget-boolean v4, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v4, :cond_2

    if-ne v7, v3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1401
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 1403
    sparse-switch v3, :sswitch_data_0

    .line 1534
    invoke-static {p0, v0}, Landroid_src/mmsv2/a/t;->c(Ljava/io/ByteArrayInputStream;I)I

    move-result v3

    if-ne v7, v3, :cond_b

    .line 1535
    const-string v3, "PduParser"

    const-string v4, "Corrupt Content-Type"

    invoke-static {v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1419
    :sswitch_0
    invoke-virtual {p0, v8}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1420
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    .line 1421
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1422
    if-le v0, v9, :cond_4

    .line 1424
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    .line 1426
    sget-object v3, Landroid_src/mmsv2/a/r;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 1427
    sget-object v3, Landroid_src/mmsv2/a/r;->a:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1428
    const/16 v3, 0x83

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1440
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 1441
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v0, v2, v0

    sub-int v0, v3, v0

    .line 1442
    goto :goto_0

    .line 1434
    :cond_4
    invoke-static {p0, v1}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    .line 1435
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1436
    const/16 v3, 0x83

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 1459
    :sswitch_1
    invoke-static {p0, v1}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    .line 1460
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 1461
    const/16 v3, 0x99

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1464
    :cond_5
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 1465
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v0, v2, v0

    sub-int v0, v3, v0

    .line 1466
    goto :goto_0

    .line 1483
    :sswitch_2
    invoke-virtual {p0, v8}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1484
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    .line 1485
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1487
    const/16 v3, 0x20

    if-le v0, v3, :cond_6

    if-lt v0, v9, :cond_7

    :cond_6
    if-nez v0, :cond_9

    .line 1490
    :cond_7
    invoke-static {p0, v1}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    .line 1492
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Landroid_src/mmsv2/a/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 1494
    const/16 v4, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1508
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 1509
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v0, v2, v0

    sub-int v0, v3, v0

    .line 1510
    goto/16 :goto_0

    .line 1495
    :catch_0
    move-exception v0

    .line 1497
    const-string v4, "PduParser"

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 1502
    :cond_9
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->i(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 1503
    if-eqz p1, :cond_8

    .line 1504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 1522
    :sswitch_3
    invoke-static {p0, v1}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    .line 1523
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 1524
    const/16 v3, 0x97

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1527
    :cond_a
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 1528
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v0, v2, v0

    sub-int v0, v3, v0

    .line 1529
    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 1541
    goto/16 :goto_0

    .line 1543
    :cond_c
    if-eqz v0, :cond_d

    .line 1544
    const-string v0, "PduParser"

    const-string v1, "Corrupt Content-Type"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    :cond_d
    return-void

    .line 1403
    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_2
        0x83 -> :sswitch_0
        0x85 -> :sswitch_3
        0x89 -> :sswitch_0
        0x8a -> :sswitch_1
        0x97 -> :sswitch_3
        0x99 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/io/ByteArrayInputStream;Landroid_src/mmsv2/a/u;I)Z
    .locals 9

    .prologue
    const/16 v8, 0x7f

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1628
    sget-boolean v0, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1629
    :cond_0
    sget-boolean v0, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1630
    :cond_1
    sget-boolean v0, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v0, :cond_2

    if-gtz p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1648
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    move v0, p3

    .line 1651
    :cond_3
    :goto_0
    if-lez v0, :cond_11

    .line 1652
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    .line 1653
    sget-boolean v5, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v5, :cond_4

    if-ne v7, v4, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1654
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 1656
    if-le v4, v8, :cond_d

    .line 1658
    sparse-switch v4, :sswitch_data_0

    .line 1744
    invoke-static {p1, v0}, Landroid_src/mmsv2/a/t;->c(Ljava/io/ByteArrayInputStream;I)I

    move-result v0

    if-ne v7, v0, :cond_c

    .line 1745
    const-string v0, "PduParser"

    const-string v2, "Corrupt Part headers"

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    :goto_1
    return v1

    .line 1664
    :sswitch_0
    invoke-static {p1, v1}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    .line 1665
    if-eqz v0, :cond_5

    .line 1666
    invoke-virtual {p2, v0}, Landroid_src/mmsv2/a/u;->c([B)V

    .line 1669
    :cond_5
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 1670
    sub-int v0, v3, v0

    sub-int v0, p3, v0

    .line 1671
    goto :goto_0

    .line 1677
    :sswitch_1
    invoke-static {p1, v2}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    .line 1678
    if-eqz v0, :cond_6

    .line 1679
    invoke-virtual {p2, v0}, Landroid_src/mmsv2/a/u;->b([B)V

    .line 1682
    :cond_6
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 1683
    sub-int v0, v3, v0

    sub-int v0, p3, v0

    .line 1684
    goto :goto_0

    .line 1698
    :sswitch_2
    iget-boolean v4, p0, Landroid_src/mmsv2/a/t;->g:Z

    if-eqz v4, :cond_3

    .line 1699
    invoke-static {p1}, Landroid_src/mmsv2/a/t;->d(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    .line 1700
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1701
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    .line 1703
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    .line 1705
    const/16 v6, 0x80

    if-ne v5, v6, :cond_9

    .line 1706
    sget-object v5, Landroid_src/mmsv2/a/u;->a:[B

    invoke-virtual {p2, v5}, Landroid_src/mmsv2/a/u;->d([B)V

    .line 1719
    :goto_2
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    .line 1720
    sub-int v5, v4, v5

    if-ge v5, v0, :cond_8

    .line 1721
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    .line 1722
    const/16 v6, 0x98

    if-ne v5, v6, :cond_7

    .line 1723
    invoke-static {p1, v1}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid_src/mmsv2/a/u;->h([B)V

    .line 1728
    :cond_7
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    .line 1729
    sub-int v6, v4, v5

    if-ge v6, v0, :cond_8

    .line 1730
    sub-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 1731
    new-array v4, v0, [B

    .line 1732
    invoke-virtual {p1, v4, v1, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 1736
    :cond_8
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 1737
    sub-int v0, v3, v0

    sub-int v0, p3, v0

    .line 1738
    goto/16 :goto_0

    .line 1707
    :cond_9
    const/16 v6, 0x81

    if-ne v5, v6, :cond_a

    .line 1708
    sget-object v5, Landroid_src/mmsv2/a/u;->b:[B

    invoke-virtual {p2, v5}, Landroid_src/mmsv2/a/u;->d([B)V

    goto :goto_2

    .line 1709
    :cond_a
    const/16 v6, 0x82

    if-ne v5, v6, :cond_b

    .line 1710
    sget-object v5, Landroid_src/mmsv2/a/u;->c:[B

    invoke-virtual {p2, v5}, Landroid_src/mmsv2/a/u;->d([B)V

    goto :goto_2

    .line 1712
    :cond_b
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1714
    invoke-static {p1, v1}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid_src/mmsv2/a/u;->d([B)V

    goto :goto_2

    :cond_c
    move v0, v1

    .line 1749
    goto/16 :goto_0

    .line 1751
    :cond_d
    const/16 v5, 0x20

    if-lt v4, v5, :cond_f

    if-gt v4, v8, :cond_f

    .line 1753
    invoke-static {p1, v1}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    .line 1754
    invoke-static {p1, v1}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v4

    .line 1757
    const-string v5, "Content-Transfer-Encoding"

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v2, v0, :cond_e

    .line 1760
    invoke-virtual {p2, v4}, Landroid_src/mmsv2/a/u;->f([B)V

    .line 1763
    :cond_e
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 1764
    sub-int v0, v3, v0

    sub-int v0, p3, v0

    .line 1765
    goto/16 :goto_0

    .line 1770
    :cond_f
    invoke-static {p1, v0}, Landroid_src/mmsv2/a/t;->c(Ljava/io/ByteArrayInputStream;I)I

    move-result v0

    if-ne v7, v0, :cond_10

    .line 1771
    const-string v0, "PduParser"

    const-string v2, "Corrupt Part headers"

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    move v0, v1

    .line 1774
    goto/16 :goto_0

    .line 1778
    :cond_11
    if-eqz v0, :cond_12

    .line 1779
    const-string v0, "PduParser"

    const-string v2, "Corrupt Part headers"

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    move v1, v2

    .line 1783
    goto/16 :goto_1

    .line 1658
    nop

    :sswitch_data_0
    .sparse-switch
        0x8e -> :sswitch_0
        0xae -> :sswitch_2
        0xc0 -> :sswitch_1
        0xc5 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Ljava/io/ByteArrayInputStream;I)[B
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1101
    sget-boolean v0, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1119
    :cond_0
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1122
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1123
    sget-boolean v1, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1124
    :cond_1
    if-ne v2, p1, :cond_2

    const/16 v1, 0x22

    if-ne v1, v0, :cond_2

    .line 1127
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1142
    :goto_0
    invoke-static {p0, p1}, Landroid_src/mmsv2/a/t;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    return-object v0

    .line 1128
    :cond_2
    if-nez p1, :cond_3

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_3

    .line 1131
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayInputStream;->mark(I)V

    goto :goto_0

    .line 1134
    :cond_3
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    goto :goto_0
.end method

.method private static a(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayInputStream;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/16 v7, 0x20

    const/4 v3, 0x1

    const/4 v6, -0x1

    const/16 v5, 0x7f

    const/4 v4, 0x0

    .line 1563
    sget-boolean v0, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1566
    :cond_0
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1567
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1568
    sget-boolean v1, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v1, :cond_1

    if-ne v6, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1569
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1571
    and-int/lit16 v0, v0, 0xff

    .line 1573
    if-ge v0, v7, :cond_8

    .line 1574
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->d(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 1575
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    .line 1576
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1577
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1578
    sget-boolean v3, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v3, :cond_2

    if-ne v6, v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1579
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1580
    and-int/lit16 v0, v0, 0xff

    .line 1582
    if-lt v0, v7, :cond_5

    if-gt v0, v5, :cond_5

    .line 1583
    invoke-static {p0, v4}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    .line 1598
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    .line 1599
    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 1600
    if-lez v1, :cond_3

    .line 1601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v2}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;Ljava/lang/Integer;)V

    .line 1604
    :cond_3
    if-gez v1, :cond_4

    .line 1605
    const-string v0, "PduParser"

    const-string v1, "Corrupt MMS message"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    sget-object v0, Landroid_src/mmsv2/a/r;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1615
    :cond_4
    :goto_1
    return-object v0

    .line 1584
    :cond_5
    if-le v0, v5, :cond_7

    .line 1585
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    .line 1587
    sget-object v3, Landroid_src/mmsv2/a/r;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 1588
    sget-object v3, Landroid_src/mmsv2/a/r;->a:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 1590
    :cond_6
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1591
    invoke-static {p0, v4}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    goto :goto_0

    .line 1594
    :cond_7
    const-string v0, "PduParser"

    const-string v1, "Corrupt content-type"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    sget-object v0, Landroid_src/mmsv2/a/r;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    .line 1608
    :cond_8
    if-gt v0, v5, :cond_9

    .line 1609
    invoke-static {p0, v4}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    goto :goto_1

    .line 1611
    :cond_9
    sget-object v0, Landroid_src/mmsv2/a/r;->a:[Ljava/lang/String;

    invoke-static {p0}, Landroid_src/mmsv2/a/t;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1
.end method

.method private b(Ljava/io/ByteArrayInputStream;)Landroid_src/mmsv2/a/m;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 865
    if-nez p1, :cond_0

    move-object v0, v2

    .line 970
    :goto_0
    return-object v0

    .line 869
    :cond_0
    invoke-static {p1}, Landroid_src/mmsv2/a/t;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    .line 870
    new-instance v3, Landroid_src/mmsv2/a/m;

    invoke-direct {v3}, Landroid_src/mmsv2/a/m;-><init>()V

    move v4, v5

    .line 872
    :goto_1
    if-ge v4, v6, :cond_e

    .line 873
    invoke-static {p1}, Landroid_src/mmsv2/a/t;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v7

    .line 874
    invoke-static {p1}, Landroid_src/mmsv2/a/t;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v8

    .line 875
    new-instance v1, Landroid_src/mmsv2/a/u;

    invoke-direct {v1}, Landroid_src/mmsv2/a/u;-><init>()V

    .line 876
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v9

    .line 877
    if-gtz v9, :cond_1

    move-object v0, v2

    .line 879
    goto :goto_0

    .line 883
    :cond_1
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 884
    invoke-static {p1, v10}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;)[B

    move-result-object v0

    .line 885
    if-eqz v0, :cond_4

    .line 886
    invoke-virtual {v1, v0}, Landroid_src/mmsv2/a/u;->e([B)V

    .line 892
    :goto_2
    const/16 v0, 0x97

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 893
    if-eqz v0, :cond_2

    .line 894
    invoke-virtual {v1, v0}, Landroid_src/mmsv2/a/u;->g([B)V

    .line 898
    :cond_2
    const/16 v0, 0x81

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 899
    if-eqz v0, :cond_3

    .line 900
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid_src/mmsv2/a/u;->a(I)V

    .line 904
    :cond_3
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 905
    sub-int v0, v9, v0

    sub-int v0, v7, v0

    .line 906
    if-lez v0, :cond_5

    .line 907
    invoke-direct {p0, p1, v1, v0}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;Landroid_src/mmsv2/a/u;I)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v2

    .line 909
    goto :goto_0

    .line 888
    :cond_4
    sget-object v0, Landroid_src/mmsv2/a/r;->a:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid_src/mmsv2/a/u;->e([B)V

    goto :goto_2

    .line 911
    :cond_5
    if-gez v0, :cond_6

    move-object v0, v2

    .line 913
    goto :goto_0

    .line 919
    :cond_6
    invoke-virtual {v1}, Landroid_src/mmsv2/a/u;->e()[B

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid_src/mmsv2/a/u;->i()[B

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid_src/mmsv2/a/u;->j()[B

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid_src/mmsv2/a/u;->c()[B

    move-result-object v0

    if-nez v0, :cond_7

    .line 923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid_src/mmsv2/a/u;->c([B)V

    .line 928
    :cond_7
    if-lez v8, :cond_c

    .line 929
    new-array v0, v8, [B

    .line 930
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Landroid_src/mmsv2/a/u;->g()[B

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([B)V

    .line 931
    invoke-virtual {p1, v0, v5, v8}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 932
    const-string v8, "application/vnd.wap.multipart.alternative"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 934
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v1}, Landroid_src/mmsv2/a/t;->b(Ljava/io/ByteArrayInputStream;)Landroid_src/mmsv2/a/m;

    move-result-object v0

    .line 936
    invoke-virtual {v0, v5}, Landroid_src/mmsv2/a/m;->a(I)Landroid_src/mmsv2/a/u;

    move-result-object v0

    .line 961
    :goto_3
    invoke-static {v0}, Landroid_src/mmsv2/a/t;->a(Landroid_src/mmsv2/a/u;)I

    move-result v1

    if-nez v1, :cond_d

    .line 963
    invoke-virtual {v3, v5, v0}, Landroid_src/mmsv2/a/m;->a(ILandroid_src/mmsv2/a/u;)V

    .line 872
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 939
    :cond_8
    invoke-virtual {v1}, Landroid_src/mmsv2/a/u;->h()[B

    move-result-object v7

    .line 940
    if-eqz v7, :cond_9

    .line 941
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    .line 942
    const-string v7, "base64"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 944
    invoke-static {v0}, Landroid_src/mmsv2/a/b;->a([B)[B

    move-result-object v0

    .line 952
    :cond_9
    :goto_5
    if-nez v0, :cond_b

    move-object v0, v2

    .line 954
    goto/16 :goto_0

    .line 945
    :cond_a
    const-string v7, "quoted-printable"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 947
    invoke-static {v0}, Landroid_src/mmsv2/a/w;->a([B)[B

    move-result-object v0

    goto :goto_5

    .line 956
    :cond_b
    invoke-virtual {v1, v0}, Landroid_src/mmsv2/a/u;->a([B)V

    :cond_c
    move-object v0, v1

    goto :goto_3

    .line 966
    :cond_d
    invoke-virtual {v3, v0}, Landroid_src/mmsv2/a/m;->a(Landroid_src/mmsv2/a/u;)Z

    goto :goto_4

    :cond_e
    move-object v0, v3

    .line 970
    goto/16 :goto_0
.end method

.method private static b(Ljava/io/ByteArrayInputStream;I)[B
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 1225
    sget-boolean v0, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1226
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1227
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1228
    sget-boolean v2, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v2, :cond_1

    if-ne v3, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1229
    :cond_1
    if-eq v3, v0, :cond_7

    if-eqz v0, :cond_7

    .line 1231
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 1232
    const/4 v4, 0x0

    .line 1164
    const/16 v5, 0x21

    if-lt v0, v5, :cond_2

    const/16 v5, 0x7e

    if-le v0, v5, :cond_9

    .line 1189
    :cond_2
    :goto_0
    :sswitch_0
    move v2, v4

    .line 1232
    if-eqz v2, :cond_3

    .line 1233
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1241
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1242
    sget-boolean v2, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v2, :cond_1

    if-ne v3, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1236
    :cond_4
    const/4 v4, 0x1

    .line 1209
    const/16 v5, 0x20

    if-lt v0, v5, :cond_5

    const/16 v5, 0x7e

    if-le v0, v5, :cond_6

    :cond_5
    const/16 v5, 0x80

    if-lt v0, v5, :cond_a

    const/16 v5, 0xff

    if-gt v0, v5, :cond_a

    .line 1220
    :cond_6
    :goto_2
    :pswitch_0
    move v2, v4

    .line 1236
    if-eqz v2, :cond_3

    .line 1237
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 1245
    :cond_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1246
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1249
    :goto_3
    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 1168
    :cond_9
    sparse-switch v0, :sswitch_data_0

    .line 1189
    const/4 v4, 0x1

    goto :goto_0

    .line 1168
    nop

    nop

    .line 1213
    :cond_a
    packed-switch v0, :pswitch_data_0

    .line 1220
    :pswitch_1
    const/4 v4, 0x0

    goto :goto_2

    .line 1213
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/io/ByteArrayInputStream;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 996
    sget-boolean v0, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 997
    :cond_0
    const/4 v1, 0x0

    .line 998
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 999
    if-ne v0, v3, :cond_1

    .line 1015
    :goto_0
    return v0

    .line 1003
    :cond_1
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2

    .line 1004
    shl-int/lit8 v1, v1, 0x7

    .line 1005
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v1, v0

    .line 1006
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1007
    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 1012
    :cond_2
    shl-int/lit8 v1, v1, 0x7

    .line 1013
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    .line 1015
    goto :goto_0
.end method

.method private static c(Ljava/io/ByteArrayInputStream;I)I
    .locals 2

    .prologue
    .line 1354
    sget-boolean v0, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1355
    :cond_0
    new-array v0, p1, [B

    .line 1356
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    .line 1357
    if-ge v0, p1, :cond_1

    .line 1358
    const/4 v0, -0x1

    .line 1360
    :cond_1
    return v0
.end method

.method private static d(Ljava/io/ByteArrayInputStream;)I
    .locals 2

    .prologue
    .line 1033
    sget-boolean v0, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1034
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1035
    sget-boolean v1, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1036
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 1038
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    .line 1041
    :goto_0
    return v0

    .line 1040
    :cond_2
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    .line 1041
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    goto :goto_0

    .line 1044
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Value length > LENGTH_QUOTE!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ljava/io/ByteArrayInputStream;)Landroid_src/mmsv2/a/f;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1059
    sget-boolean v0, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1060
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1063
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1064
    sget-boolean v3, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v3, :cond_1

    const/4 v3, -0x1

    if-ne v3, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1065
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 1066
    if-nez v0, :cond_2

    move-object v0, v2

    .line 1089
    :goto_0
    return-object v0

    .line 1070
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1071
    const/16 v3, 0x20

    if-ge v0, v3, :cond_4

    .line 1072
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->d(Ljava/io/ByteArrayInputStream;)I

    .line 1074
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    .line 1077
    :goto_1
    invoke-static {p0, v1}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    .line 1080
    if-eqz v0, :cond_3

    .line 1081
    :try_start_0
    new-instance v1, Landroid_src/mmsv2/a/f;

    invoke-direct {v1, v0, v3}, Landroid_src/mmsv2/a/f;-><init>(I[B)V

    move-object v0, v1

    goto :goto_0

    .line 1083
    :cond_3
    new-instance v0, Landroid_src/mmsv2/a/f;

    invoke-direct {v0, v3}, Landroid_src/mmsv2/a/f;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1086
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static f(Ljava/io/ByteArrayInputStream;)I
    .locals 2

    .prologue
    .line 1259
    sget-boolean v0, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1260
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1261
    sget-boolean v1, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1262
    :cond_1
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static g(Ljava/io/ByteArrayInputStream;)I
    .locals 2

    .prologue
    .line 1279
    sget-boolean v0, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1280
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1281
    sget-boolean v1, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1282
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    return v0
.end method

.method private static h(Ljava/io/ByteArrayInputStream;)J
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, -0x1

    .line 1302
    sget-boolean v0, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1303
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1304
    sget-boolean v1, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v1, :cond_1

    if-ne v6, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1305
    :cond_1
    and-int/lit16 v1, v0, 0xff

    .line 1307
    if-le v1, v7, :cond_2

    .line 1308
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Octet count greater than 8 and I can\'t represent that!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1311
    :cond_2
    const-wide/16 v2, 0x0

    .line 1313
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 1314
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    .line 1315
    sget-boolean v5, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v5, :cond_3

    if-ne v6, v4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1316
    :cond_3
    shl-long/2addr v2, v7

    .line 1317
    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 1313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1320
    :cond_4
    return-wide v2
.end method

.method private static i(Ljava/io/ByteArrayInputStream;)J
    .locals 2

    .prologue
    .line 1334
    sget-boolean v0, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1335
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1336
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1337
    sget-boolean v1, Landroid_src/mmsv2/a/t;->a:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1338
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1339
    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    .line 1340
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    int-to-long v0, v0

    .line 1342
    :goto_0
    return-wide v0

    :cond_2
    invoke-static {p0}, Landroid_src/mmsv2/a/t;->h(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid_src/mmsv2/a/g;
    .locals 15

    .prologue
    const/16 v5, 0x99

    const/4 v6, 0x0

    const/16 v3, 0x80

    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Landroid_src/mmsv2/a/t;->b:Ljava/io/ByteArrayInputStream;

    if-nez v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :cond_1
    iget-object v1, p0, Landroid_src/mmsv2/a/t;->b:Ljava/io/ByteArrayInputStream;

    invoke-static {v1}, Landroid_src/mmsv2/a/t;->a(Ljava/io/ByteArrayInputStream;)Landroid_src/mmsv2/a/s;

    move-result-object v1

    iput-object v1, p0, Landroid_src/mmsv2/a/t;->c:Landroid_src/mmsv2/a/s;

    .line 127
    iget-object v1, p0, Landroid_src/mmsv2/a/t;->c:Landroid_src/mmsv2/a/s;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Landroid_src/mmsv2/a/t;->c:Landroid_src/mmsv2/a/s;

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Landroid_src/mmsv2/a/s;->a(I)I

    move-result v4

    .line 136
    iget-object v1, p0, Landroid_src/mmsv2/a/t;->c:Landroid_src/mmsv2/a/s;

    const/16 v12, 0x89

    const/16 v10, 0x85

    const-wide/16 v13, -0x1

    const/16 v11, 0x98

    const/4 v7, 0x0

    .line 1833
    if-nez v1, :cond_9

    .line 2040
    :cond_2
    :goto_1
    move v1, v7

    .line 136
    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Landroid_src/mmsv2/a/t;->c:Landroid_src/mmsv2/a/s;

    invoke-virtual {v1, v5}, Landroid_src/mmsv2/a/s;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid_src/mmsv2/a/t;->c:Landroid_src/mmsv2/a/s;

    invoke-virtual {v1, v5}, Landroid_src/mmsv2/a/s;->a(I)I

    move-result v1

    move v2, v1

    .line 147
    :goto_2
    if-eq v3, v4, :cond_3

    const/16 v1, 0x84

    if-ne v1, v4, :cond_4

    if-ne v2, v3, :cond_4

    .line 151
    :cond_3
    iget-object v1, p0, Landroid_src/mmsv2/a/t;->b:Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Landroid_src/mmsv2/a/t;->b(Ljava/io/ByteArrayInputStream;)Landroid_src/mmsv2/a/m;

    move-result-object v1

    iput-object v1, p0, Landroid_src/mmsv2/a/t;->d:Landroid_src/mmsv2/a/m;

    .line 152
    iget-object v1, p0, Landroid_src/mmsv2/a/t;->d:Landroid_src/mmsv2/a/m;

    if-eqz v1, :cond_0

    .line 158
    :cond_4
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 163
    :pswitch_0
    new-instance v0, Landroid_src/mmsv2/a/ab;

    iget-object v1, p0, Landroid_src/mmsv2/a/t;->c:Landroid_src/mmsv2/a/s;

    iget-object v2, p0, Landroid_src/mmsv2/a/t;->d:Landroid_src/mmsv2/a/m;

    invoke-direct {v0, v1, v2}, Landroid_src/mmsv2/a/ab;-><init>(Landroid_src/mmsv2/a/s;Landroid_src/mmsv2/a/m;)V

    goto :goto_0

    :cond_5
    move v2, v3

    .line 144
    goto :goto_2

    .line 169
    :pswitch_1
    new-instance v0, Landroid_src/mmsv2/a/aa;

    iget-object v1, p0, Landroid_src/mmsv2/a/t;->c:Landroid_src/mmsv2/a/s;

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/aa;-><init>(Landroid_src/mmsv2/a/s;)V

    goto :goto_0

    .line 175
    :pswitch_2
    new-instance v0, Landroid_src/mmsv2/a/k;

    iget-object v1, p0, Landroid_src/mmsv2/a/t;->c:Landroid_src/mmsv2/a/s;

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/k;-><init>(Landroid_src/mmsv2/a/s;)V

    goto :goto_0

    .line 182
    :pswitch_3
    new-instance v0, Landroid_src/mmsv2/a/l;

    iget-object v1, p0, Landroid_src/mmsv2/a/t;->c:Landroid_src/mmsv2/a/s;

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/l;-><init>(Landroid_src/mmsv2/a/s;)V

    goto :goto_0

    .line 189
    :pswitch_4
    new-instance v1, Landroid_src/mmsv2/a/z;

    iget-object v4, p0, Landroid_src/mmsv2/a/t;->c:Landroid_src/mmsv2/a/s;

    iget-object v5, p0, Landroid_src/mmsv2/a/t;->d:Landroid_src/mmsv2/a/m;

    invoke-direct {v1, v4, v5}, Landroid_src/mmsv2/a/z;-><init>(Landroid_src/mmsv2/a/s;Landroid_src/mmsv2/a/m;)V

    .line 191
    if-eq v2, v3, :cond_6

    move-object v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_6
    invoke-virtual {v1}, Landroid_src/mmsv2/a/z;->f()[B

    move-result-object v2

    .line 196
    if-eqz v2, :cond_0

    .line 199
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 200
    const-string v2, "application/vnd.wap.multipart.mixed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "application/vnd.wap.multipart.related"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "application/vnd.wap.multipart.alternative"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move-object v0, v1

    .line 206
    goto/16 :goto_0

    .line 207
    :cond_8
    const-string v2, "application/vnd.wap.multipart.alternative"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    iget-object v0, p0, Landroid_src/mmsv2/a/t;->d:Landroid_src/mmsv2/a/m;

    invoke-virtual {v0, v6}, Landroid_src/mmsv2/a/m;->a(I)Landroid_src/mmsv2/a/u;

    move-result-object v0

    .line 211
    iget-object v2, p0, Landroid_src/mmsv2/a/t;->d:Landroid_src/mmsv2/a/m;

    invoke-virtual {v2}, Landroid_src/mmsv2/a/m;->a()V

    .line 212
    iget-object v2, p0, Landroid_src/mmsv2/a/t;->d:Landroid_src/mmsv2/a/m;

    invoke-virtual {v2, v6, v0}, Landroid_src/mmsv2/a/m;->a(ILandroid_src/mmsv2/a/u;)V

    move-object v0, v1

    .line 213
    goto/16 :goto_0

    .line 220
    :pswitch_5
    new-instance v0, Landroid_src/mmsv2/a/e;

    iget-object v1, p0, Landroid_src/mmsv2/a/t;->c:Landroid_src/mmsv2/a/s;

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/e;-><init>(Landroid_src/mmsv2/a/s;)V

    goto/16 :goto_0

    .line 227
    :pswitch_6
    new-instance v0, Landroid_src/mmsv2/a/a;

    iget-object v1, p0, Landroid_src/mmsv2/a/t;->c:Landroid_src/mmsv2/a/s;

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/a;-><init>(Landroid_src/mmsv2/a/s;)V

    goto/16 :goto_0

    .line 234
    :pswitch_7
    new-instance v0, Landroid_src/mmsv2/a/x;

    iget-object v1, p0, Landroid_src/mmsv2/a/t;->c:Landroid_src/mmsv2/a/s;

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/x;-><init>(Landroid_src/mmsv2/a/s;)V

    goto/16 :goto_0

    .line 241
    :pswitch_8
    new-instance v0, Landroid_src/mmsv2/a/y;

    iget-object v1, p0, Landroid_src/mmsv2/a/t;->c:Landroid_src/mmsv2/a/s;

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/y;-><init>(Landroid_src/mmsv2/a/s;)V

    goto/16 :goto_0

    .line 1838
    :cond_9
    const/16 v8, 0x8c

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->a(I)I

    move-result v8

    .line 1841
    const/16 v9, 0x8d

    invoke-virtual {v1, v9}, Landroid_src/mmsv2/a/s;->a(I)I

    move-result v9

    .line 1842
    if-eqz v9, :cond_2

    .line 1848
    packed-switch v8, :pswitch_data_1

    goto/16 :goto_1

    .line 1851
    :pswitch_9
    const/16 v8, 0x84

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v8

    .line 1852
    if-eqz v8, :cond_2

    .line 1857
    invoke-virtual {v1, v12}, Landroid_src/mmsv2/a/s;->c(I)Landroid_src/mmsv2/a/f;

    move-result-object v8

    .line 1858
    if-eqz v8, :cond_2

    .line 1863
    invoke-virtual {v1, v11}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v8

    .line 1864
    if-eqz v8, :cond_2

    .line 2040
    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 1871
    :pswitch_a
    const/16 v8, 0x92

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->a(I)I

    move-result v8

    .line 1872
    if-eqz v8, :cond_2

    .line 1877
    invoke-virtual {v1, v11}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v8

    .line 1878
    if-nez v8, :cond_a

    goto/16 :goto_1

    .line 1885
    :pswitch_b
    const/16 v8, 0x83

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v8

    .line 1886
    if-eqz v8, :cond_2

    .line 1891
    const/16 v8, 0x88

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->e(I)J

    move-result-wide v9

    .line 1892
    cmp-long v8, v13, v9

    if-eqz v8, :cond_2

    .line 1897
    const/16 v8, 0x8a

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v8

    .line 1898
    if-eqz v8, :cond_2

    .line 1903
    const/16 v8, 0x8e

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->e(I)J

    move-result-wide v9

    .line 1904
    cmp-long v8, v13, v9

    if-eqz v8, :cond_2

    .line 1909
    invoke-virtual {v1, v11}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v8

    .line 1910
    if-nez v8, :cond_a

    goto/16 :goto_1

    .line 1917
    :pswitch_c
    const/16 v8, 0x95

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->a(I)I

    move-result v8

    .line 1918
    if-eqz v8, :cond_2

    .line 1923
    invoke-virtual {v1, v11}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v8

    .line 1924
    if-nez v8, :cond_a

    goto/16 :goto_1

    .line 1931
    :pswitch_d
    const/16 v8, 0x84

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v8

    .line 1932
    if-eqz v8, :cond_2

    .line 1937
    invoke-virtual {v1, v10}, Landroid_src/mmsv2/a/s;->e(I)J

    move-result-wide v9

    .line 1938
    cmp-long v8, v13, v9

    if-nez v8, :cond_a

    goto/16 :goto_1

    .line 1945
    :pswitch_e
    invoke-virtual {v1, v10}, Landroid_src/mmsv2/a/s;->e(I)J

    move-result-wide v9

    .line 1946
    cmp-long v8, v13, v9

    if-eqz v8, :cond_2

    .line 1951
    const/16 v8, 0x8b

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v8

    .line 1952
    if-eqz v8, :cond_2

    .line 1957
    const/16 v8, 0x95

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->a(I)I

    move-result v8

    .line 1958
    if-eqz v8, :cond_2

    .line 1963
    const/16 v8, 0x97

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->d(I)[Landroid_src/mmsv2/a/f;

    move-result-object v8

    .line 1964
    if-nez v8, :cond_a

    goto/16 :goto_1

    .line 1971
    :pswitch_f
    invoke-virtual {v1, v11}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v8

    .line 1972
    if-nez v8, :cond_a

    goto/16 :goto_1

    .line 1979
    :pswitch_10
    invoke-virtual {v1, v10}, Landroid_src/mmsv2/a/s;->e(I)J

    move-result-wide v9

    .line 1980
    cmp-long v8, v13, v9

    if-eqz v8, :cond_2

    .line 1985
    invoke-virtual {v1, v12}, Landroid_src/mmsv2/a/s;->c(I)Landroid_src/mmsv2/a/f;

    move-result-object v8

    .line 1986
    if-eqz v8, :cond_2

    .line 1991
    const/16 v8, 0x8b

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v8

    .line 1992
    if-eqz v8, :cond_2

    .line 1997
    const/16 v8, 0x9b

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->a(I)I

    move-result v8

    .line 1998
    if-eqz v8, :cond_2

    .line 2003
    const/16 v8, 0x97

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->d(I)[Landroid_src/mmsv2/a/f;

    move-result-object v8

    .line 2004
    if-nez v8, :cond_a

    goto/16 :goto_1

    .line 2011
    :pswitch_11
    invoke-virtual {v1, v12}, Landroid_src/mmsv2/a/s;->c(I)Landroid_src/mmsv2/a/f;

    move-result-object v8

    .line 2012
    if-eqz v8, :cond_2

    .line 2017
    const/16 v8, 0x8b

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v8

    .line 2018
    if-eqz v8, :cond_2

    .line 2023
    const/16 v8, 0x9b

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->a(I)I

    move-result v8

    .line 2024
    if-eqz v8, :cond_2

    .line 2029
    const/16 v8, 0x97

    invoke-virtual {v1, v8}, Landroid_src/mmsv2/a/s;->d(I)[Landroid_src/mmsv2/a/f;

    move-result-object v8

    .line 2030
    if-nez v8, :cond_a

    goto/16 :goto_1

    .line 1848
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
