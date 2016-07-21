.class public final Lcom/facebook/messaging/graphql/threads/nn;
.super Ljava/lang/Object;
.source "ThreadQueriesParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4389
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 4491
    const/16 v1, 0x1a

    new-array v1, v1, [I

    .line 4492
    const/4 v2, 0x5

    new-array v2, v2, [Z

    .line 4493
    new-array v3, v9, [Z

    .line 4494
    new-array v4, v10, [I

    .line 4496
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    .line 4497
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 4605
    :goto_0
    return v0

    .line 4500
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_1c

    .line 4501
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v5

    .line 4502
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 4503
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    if-eqz v5, :cond_0

    .line 4507
    const-string v6, "__type__"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "__typename"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4508
    :cond_1
    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;)I

    move-result v5

    aput v5, v1, v0

    goto :goto_1

    .line 4509
    :cond_2
    const-string v6, "animated_image_full_screen"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4510
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v8

    goto :goto_1

    .line 4511
    :cond_3
    const-string v6, "animated_image_large_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4512
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v9

    goto :goto_1

    .line 4513
    :cond_4
    const-string v6, "animated_image_medium_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 4514
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v10

    goto :goto_1

    .line 4515
    :cond_5
    const-string v6, "animated_image_original_dimensions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 4516
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/ly;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v11

    goto :goto_1

    .line 4517
    :cond_6
    const-string v6, "animated_image_render_as_sticker"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 4518
    aput-boolean v8, v2, v0

    .line 4519
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v0

    goto :goto_1

    .line 4520
    :cond_7
    const-string v6, "animated_image_small_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 4521
    const/4 v5, 0x6

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 4522
    :cond_8
    const-string v6, "animated_static_image_full_screen"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4523
    const/4 v5, 0x7

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 4524
    :cond_9
    const-string v6, "animated_static_image_large_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 4525
    const/16 v5, 0x8

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 4526
    :cond_a
    const-string v6, "animated_static_image_medium_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 4527
    const/16 v5, 0x9

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 4528
    :cond_b
    const-string v6, "animated_static_image_small_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 4529
    const/16 v5, 0xa

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 4530
    :cond_c
    const-string v6, "attachment_video_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 4531
    const/16 v5, 0xb

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 4532
    :cond_d
    const-string v6, "filename"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 4533
    const/16 v5, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 4534
    :cond_e
    const-string v6, "image_full_screen"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 4535
    const/16 v5, 0xd

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 4536
    :cond_f
    const-string v6, "image_large_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 4537
    const/16 v5, 0xe

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 4538
    :cond_10
    const-string v6, "image_medium_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 4539
    const/16 v5, 0xf

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 4540
    :cond_11
    const-string v6, "image_small_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 4541
    const/16 v5, 0x10

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 4542
    :cond_12
    const-string v6, "image_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 4543
    const/16 v5, 0x11

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/dl;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dl;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 4544
    :cond_13
    const-string v6, "mini_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 4545
    const/16 v5, 0x12

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 4546
    :cond_14
    const-string v6, "original_dimensions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 4547
    const/16 v5, 0x13

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/no;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 4548
    :cond_15
    const-string v6, "playable_duration_in_ms"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 4549
    aput-boolean v8, v2, v8

    .line 4550
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v0

    goto/16 :goto_1

    .line 4551
    :cond_16
    const-string v6, "render_as_sticker"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 4552
    aput-boolean v8, v2, v9

    .line 4553
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v8

    goto/16 :goto_1

    .line 4554
    :cond_17
    const-string v6, "rotation"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 4555
    aput-boolean v8, v2, v10

    .line 4556
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v8

    goto/16 :goto_1

    .line 4557
    :cond_18
    const-string v6, "streamingImageThumbnail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 4558
    const/16 v5, 0x17

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/mi;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 4559
    :cond_19
    const-string v6, "video_filesize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 4560
    aput-boolean v8, v2, v11

    .line 4561
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v9

    goto/16 :goto_1

    .line 4562
    :cond_1a
    const-string v6, "video_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 4563
    const/16 v5, 0x19

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/dn;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dn;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 4565
    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 4568
    :cond_1c
    const/16 v5, 0x1a

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 4569
    aget v5, v1, v0

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4570
    aget v5, v1, v8

    invoke-virtual {p1, v8, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4571
    aget v5, v1, v9

    invoke-virtual {p1, v9, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4572
    aget v5, v1, v10

    invoke-virtual {p1, v10, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4573
    aget v5, v1, v11

    invoke-virtual {p1, v11, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4574
    aget-boolean v5, v2, v0

    if-eqz v5, :cond_1d

    .line 4575
    const/4 v5, 0x5

    aget-boolean v6, v3, v0

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 4577
    :cond_1d
    const/4 v5, 0x6

    const/4 v6, 0x6

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4578
    const/4 v5, 0x7

    const/4 v6, 0x7

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4579
    const/16 v5, 0x8

    const/16 v6, 0x8

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4580
    const/16 v5, 0x9

    const/16 v6, 0x9

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4581
    const/16 v5, 0xa

    const/16 v6, 0xa

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4582
    const/16 v5, 0xb

    const/16 v6, 0xb

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4583
    const/16 v5, 0xc

    const/16 v6, 0xc

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4584
    const/16 v5, 0xd

    const/16 v6, 0xd

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4585
    const/16 v5, 0xe

    const/16 v6, 0xe

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4586
    const/16 v5, 0xf

    const/16 v6, 0xf

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4587
    const/16 v5, 0x10

    const/16 v6, 0x10

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4588
    const/16 v5, 0x11

    const/16 v6, 0x11

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4589
    const/16 v5, 0x12

    const/16 v6, 0x12

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4590
    const/16 v5, 0x13

    const/16 v6, 0x13

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4591
    aget-boolean v5, v2, v8

    if-eqz v5, :cond_1e

    .line 4592
    const/16 v5, 0x14

    aget v6, v4, v0

    invoke-virtual {p1, v5, v6, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 4594
    :cond_1e
    aget-boolean v5, v2, v9

    if-eqz v5, :cond_1f

    .line 4595
    const/16 v5, 0x15

    aget-boolean v3, v3, v8

    invoke-virtual {p1, v5, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 4597
    :cond_1f
    aget-boolean v3, v2, v10

    if-eqz v3, :cond_20

    .line 4598
    const/16 v3, 0x16

    aget v5, v4, v8

    invoke-virtual {p1, v3, v5, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 4600
    :cond_20
    const/16 v3, 0x17

    const/16 v5, 0x17

    aget v5, v1, v5

    invoke-virtual {p1, v3, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4601
    aget-boolean v2, v2, v11

    if-eqz v2, :cond_21

    .line 4602
    const/16 v2, 0x18

    aget v3, v4, v9

    invoke-virtual {p1, v2, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 4604
    :cond_21
    const/16 v0, 0x19

    const/16 v2, 0x19

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4605
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/16 v5, 0x11

    const/16 v4, 0xc

    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 4651
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 4652
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4653
    if-eqz v0, :cond_0

    .line 4654
    const-string v0, "__type__"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4655
    invoke-static {p0, p1, v2, p2}, Lcom/facebook/graphql/c/i;->b(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 4658
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4659
    if-eqz v0, :cond_1

    .line 4660
    const-string v1, "animated_image_full_screen"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4661
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 4664
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4665
    if-eqz v0, :cond_2

    .line 4666
    const-string v1, "animated_image_large_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4667
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 4670
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4671
    if-eqz v0, :cond_3

    .line 4672
    const-string v1, "animated_image_medium_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4673
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 4676
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4677
    if-eqz v0, :cond_4

    .line 4678
    const-string v1, "animated_image_original_dimensions"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4679
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/ly;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 4682
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 4683
    if-eqz v0, :cond_5

    .line 4684
    const-string v1, "animated_image_render_as_sticker"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4685
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 4688
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4689
    if-eqz v0, :cond_6

    .line 4690
    const-string v1, "animated_image_small_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4691
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 4694
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4695
    if-eqz v0, :cond_7

    .line 4696
    const-string v1, "animated_static_image_full_screen"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4697
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 4700
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4701
    if-eqz v0, :cond_8

    .line 4702
    const-string v1, "animated_static_image_large_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4703
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 4706
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4707
    if-eqz v0, :cond_9

    .line 4708
    const-string v1, "animated_static_image_medium_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4709
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 4712
    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4713
    if-eqz v0, :cond_a

    .line 4714
    const-string v1, "animated_static_image_small_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4715
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 4718
    :cond_a
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4719
    if-eqz v0, :cond_b

    .line 4720
    const-string v0, "attachment_video_url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4721
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 4724
    :cond_b
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4725
    if-eqz v0, :cond_c

    .line 4726
    const-string v0, "filename"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4727
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 4730
    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4731
    if-eqz v0, :cond_d

    .line 4732
    const-string v1, "image_full_screen"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4733
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 4736
    :cond_d
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4737
    if-eqz v0, :cond_e

    .line 4738
    const-string v1, "image_large_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4739
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 4742
    :cond_e
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4743
    if-eqz v0, :cond_f

    .line 4744
    const-string v1, "image_medium_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4745
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 4748
    :cond_f
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4749
    if-eqz v0, :cond_10

    .line 4750
    const-string v1, "image_small_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4751
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 4754
    :cond_10
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4755
    if-eqz v0, :cond_11

    .line 4756
    const-string v0, "image_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4757
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 4760
    :cond_11
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4761
    if-eqz v0, :cond_12

    .line 4762
    const-string v0, "mini_preview"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4763
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 4766
    :cond_12
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4767
    if-eqz v0, :cond_13

    .line 4768
    const-string v1, "original_dimensions"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4769
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/no;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 4772
    :cond_13
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 4773
    if-eqz v0, :cond_14

    .line 4774
    const-string v1, "playable_duration_in_ms"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4775
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 4778
    :cond_14
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 4779
    if-eqz v0, :cond_15

    .line 4780
    const-string v1, "render_as_sticker"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4781
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 4784
    :cond_15
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 4785
    if-eqz v0, :cond_16

    .line 4786
    const-string v1, "rotation"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4787
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 4790
    :cond_16
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4791
    if-eqz v0, :cond_17

    .line 4792
    const-string v1, "streamingImageThumbnail"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4793
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/mi;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 4796
    :cond_17
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 4797
    if-eqz v0, :cond_18

    .line 4798
    const-string v1, "video_filesize"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4799
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 4802
    :cond_18
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 4803
    if-eqz v0, :cond_19

    .line 4804
    const-string v0, "video_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4805
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 4808
    :cond_19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 4809
    return-void
.end method
