.class public final Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GraphQLGoodwillThrowbackFeedUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 626
    const-class v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 629
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 623
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 10

    .prologue
    .line 623
    check-cast p1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit;

    .line 635
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 637
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/16 v9, 0x1f

    const/16 v8, 0x1e

    const/16 v7, 0x14

    const/16 v4, 0xb

    const/4 v6, 0x0

    .line 343
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 344
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 345
    if-eqz v2, :cond_0

    .line 346
    const-string v2, "__type__"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 347
    invoke-static {v1, v0, v6, p2}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 350
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 351
    if-eqz v2, :cond_1

    .line 352
    const-string v3, "accent_image"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 353
    invoke-static {v1, v2, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 356
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 357
    if-eqz v2, :cond_2

    .line 358
    const-string v3, "action_links"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 359
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/qn;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 362
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 363
    if-eqz v2, :cond_3

    .line 364
    const-string v3, "actions"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 365
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/ka;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 368
    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 369
    if-eqz v2, :cond_4

    .line 370
    const-string v3, "actors"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 371
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/f;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 374
    :cond_4
    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 375
    if-eqz v2, :cond_5

    .line 376
    const-string v3, "all_substories"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 377
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/ri;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 380
    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 381
    if-eqz v2, :cond_6

    .line 382
    const-string v3, "anniversary_campaign"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 383
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/ek;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 386
    :cond_6
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 387
    if-eqz v2, :cond_7

    .line 388
    const-string v3, "application"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 389
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/y;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 392
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 393
    if-eqz v2, :cond_8

    .line 394
    const-string v3, "attached_action_links"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 395
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/qn;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 398
    :cond_8
    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 399
    if-eqz v2, :cond_9

    .line 400
    const-string v3, "attached_story"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 401
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/qq;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 404
    :cond_9
    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 405
    if-eqz v2, :cond_a

    .line 406
    const-string v3, "attachments"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 407
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/qo;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 410
    :cond_a
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 411
    if-eqz v2, :cond_b

    .line 412
    const-string v2, "cache_id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 416
    :cond_b
    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 417
    if-eqz v2, :cond_c

    .line 418
    const-string v3, "can_viewer_append_photos"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 422
    :cond_c
    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 423
    if-eqz v2, :cond_d

    .line 424
    const-string v3, "can_viewer_delete"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 428
    :cond_d
    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 429
    if-eqz v2, :cond_e

    .line 430
    const-string v3, "can_viewer_edit"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 434
    :cond_e
    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 435
    if-eqz v2, :cond_f

    .line 436
    const-string v3, "can_viewer_edit_post_media"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 440
    :cond_f
    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 441
    if-eqz v2, :cond_10

    .line 442
    const-string v3, "can_viewer_edit_post_privacy"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 446
    :cond_10
    const/16 v2, 0x12

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 447
    if-eqz v2, :cond_11

    .line 448
    const-string v3, "color_palette"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 449
    invoke-static {v1, v2, p2}, Lcom/facebook/graphql/f/fd;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 452
    :cond_11
    const/16 v2, 0x13

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v2

    .line 453
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_12

    .line 454
    const-string v4, "creation_time"

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 458
    :cond_12
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 459
    if-eqz v2, :cond_13

    .line 460
    const-string v2, "debug_info"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 464
    :cond_13
    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 465
    if-eqz v2, :cond_14

    .line 466
    const-string v3, "display_explanation"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 467
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 470
    :cond_14
    const/16 v2, 0x16

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 471
    if-eqz v2, :cond_15

    .line 472
    const-string v3, "edit_history"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 473
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/bi;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 476
    :cond_15
    const/16 v2, 0x17

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 477
    if-eqz v2, :cond_16

    .line 478
    const-string v3, "explicit_place"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 479
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/mp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 482
    :cond_16
    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 483
    if-eqz v2, :cond_17

    .line 484
    const-string v3, "feed_topic_content"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 485
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/de;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 488
    :cond_17
    const/16 v2, 0x19

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 489
    if-eqz v2, :cond_18

    .line 490
    const-string v3, "feedback"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 491
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/dh;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 494
    :cond_18
    const/16 v2, 0x1a

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 495
    if-eqz v2, :cond_19

    .line 496
    const-string v3, "friend_description"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 497
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 500
    :cond_19
    const/16 v2, 0x1b

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 501
    if-eqz v2, :cond_1a

    .line 502
    const-string v3, "friend_list"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 503
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/ex;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 506
    :cond_1a
    const/16 v2, 0x1c

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 507
    if-eqz v2, :cond_1b

    .line 508
    const-string v3, "friendversary_campaign"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 509
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/ep;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 512
    :cond_1b
    const/16 v2, 0x1d

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 513
    if-eqz v2, :cond_1c

    .line 514
    const-string v3, "has_comprehensive_title"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 518
    :cond_1c
    invoke-virtual {v1, v0, v8}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 519
    if-eqz v2, :cond_1d

    .line 520
    const-string v2, "hideable_token"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v1, v0, v8}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 524
    :cond_1d
    invoke-virtual {v1, v0, v9}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 525
    if-eqz v2, :cond_1e

    .line 526
    const-string v2, "id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v1, v0, v9}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 530
    :cond_1e
    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 531
    if-eqz v2, :cond_1f

    .line 532
    const-string v3, "implicit_place"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 533
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/mp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 536
    :cond_1f
    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 537
    if-eqz v2, :cond_20

    .line 538
    const-string v3, "inline_activities"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 539
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/hl;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 542
    :cond_20
    const/16 v2, 0x22

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 543
    if-eqz v2, :cond_21

    .line 544
    const-string v2, "legacy_api_story_id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 545
    const/16 v2, 0x22

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 548
    :cond_21
    const/16 v2, 0x23

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 549
    if-eqz v2, :cond_22

    .line 550
    const-string v3, "message"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 551
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 554
    :cond_22
    const/16 v2, 0x24

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 555
    if-eqz v2, :cond_23

    .line 556
    const-string v3, "negative_feedback_actions"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 557
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/jl;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 560
    :cond_23
    const/16 v2, 0x25

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 561
    if-eqz v2, :cond_24

    .line 562
    const-string v3, "photo_attachments"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 563
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/qo;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 566
    :cond_24
    const/16 v2, 0x26

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 567
    if-eqz v2, :cond_25

    .line 568
    const-string v3, "photo_stories"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 569
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/qq;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 572
    :cond_25
    const/16 v2, 0x27

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 573
    if-eqz v2, :cond_26

    .line 574
    const-string v3, "place_recommendation_info"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 575
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/mu;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 578
    :cond_26
    const/16 v2, 0x29

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 579
    if-eqz v2, :cond_27

    .line 580
    const-string v3, "privacy_scope"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 581
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/nl;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 584
    :cond_27
    const/16 v2, 0x2a

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 585
    if-eqz v2, :cond_28

    .line 586
    const-string v3, "referenced_sticker"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 587
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/qm;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 590
    :cond_28
    const/16 v2, 0x2b

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 591
    if-eqz v2, :cond_29

    .line 592
    const-string v3, "save_info"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 593
    invoke-static {v1, v2, p2}, Lcom/facebook/graphql/f/qw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 596
    :cond_29
    const/16 v2, 0x2c

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 597
    if-eqz v2, :cond_2a

    .line 598
    const-string v3, "section_header"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 599
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/fi;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 602
    :cond_2a
    const/16 v2, 0x2d

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 603
    if-eqz v2, :cond_2b

    .line 604
    const-string v3, "shareable"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 605
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/bu;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 608
    :cond_2b
    const/16 v2, 0x2e

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 609
    if-eqz v2, :cond_2c

    .line 610
    const-string v3, "sponsored_data"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 611
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/qe;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 614
    :cond_2c
    const/16 v2, 0x2f

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 615
    if-eqz v2, :cond_2d

    .line 616
    const-string v3, "story_header"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 617
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/qs;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 620
    :cond_2d
    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 621
    if-eqz v2, :cond_2e

    .line 622
    const-string v2, "substories_grouping_reasons"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 623
    const/16 v2, 0x30

    const-class v3, Lcom/facebook/graphql/enums/hc;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->b(IILjava/lang/Class;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/facebook/graphql/c/i;->b(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 626
    :cond_2e
    const/16 v2, 0x31

    invoke-virtual {v1, v0, v2, v6}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v2

    .line 627
    if-eqz v2, :cond_2f

    .line 628
    const-string v3, "substory_count"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 629
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 632
    :cond_2f
    const/16 v2, 0x32

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 633
    if-eqz v2, :cond_30

    .line 634
    const-string v3, "subtitle"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 635
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 638
    :cond_30
    const/16 v2, 0x33

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 639
    if-eqz v2, :cond_31

    .line 640
    const-string v3, "suffix"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 641
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 644
    :cond_31
    const/16 v2, 0x34

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 645
    if-eqz v2, :cond_32

    .line 646
    const-string v3, "supplemental_social_story"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 647
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/qq;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 650
    :cond_32
    const/16 v2, 0x35

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 651
    if-eqz v2, :cond_33

    .line 652
    const-string v3, "title"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 653
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 656
    :cond_33
    const/16 v2, 0x36

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 657
    if-eqz v2, :cond_34

    .line 658
    const-string v3, "to"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 659
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/np;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 662
    :cond_34
    const/16 v2, 0x37

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 663
    if-eqz v2, :cond_35

    .line 664
    const-string v3, "topics_context"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 665
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/ra;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 668
    :cond_35
    const/16 v2, 0x38

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 669
    if-eqz v2, :cond_36

    .line 670
    const-string v2, "tracking"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 671
    const/16 v2, 0x38

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 674
    :cond_36
    const/16 v2, 0x39

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 675
    if-eqz v2, :cond_37

    .line 676
    const-string v3, "translatability_for_viewer"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 677
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/nb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 680
    :cond_37
    const/16 v2, 0x3b

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 681
    if-eqz v2, :cond_38

    .line 682
    const-string v2, "url"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 683
    const/16 v2, 0x3b

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 686
    :cond_38
    const/16 v2, 0x3c

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 687
    if-eqz v2, :cond_39

    .line 688
    const-string v3, "via"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 689
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/f;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 692
    :cond_39
    const/16 v2, 0x3d

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 693
    if-eqz v2, :cond_3a

    .line 694
    const-string v3, "with_tags"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 695
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/tp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 698
    :cond_3a
    const/16 v2, 0x3e

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 699
    if-eqz v2, :cond_3b

    .line 700
    const-string v2, "render_style"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 701
    const/16 v2, 0x3e

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 704
    :cond_3b
    const/16 v2, 0x3f

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 705
    if-eqz v2, :cond_3c

    .line 706
    const-string v2, "viewer_edit_post_feature_capabilities"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 707
    const/16 v2, 0x3f

    const-class v3, Lcom/facebook/graphql/enums/be;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->b(IILjava/lang/Class;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/facebook/graphql/c/i;->b(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 710
    :cond_3c
    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 711
    if-eqz v2, :cond_3d

    .line 712
    const-string v3, "message_markdown_html"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 713
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 716
    :cond_3d
    const/16 v2, 0x41

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 717
    if-eqz v2, :cond_3e

    .line 718
    const-string v3, "titleFromRenderLocation"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 719
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 722
    :cond_3e
    const/16 v2, 0x42

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 723
    if-eqz v2, :cond_3f

    .line 724
    const-string v3, "can_viewer_edit_metatags"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 728
    :cond_3f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 642
    return-void
.end method
